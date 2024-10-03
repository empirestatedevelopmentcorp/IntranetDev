using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using IntranetDev.Data;
using IntranetDev.Models;

namespace IntranetDev.Controllers
{
    public class HrfilesController : Controller
    {
        private readonly HrFilesDbContext _context;

        public HrfilesController(HrFilesDbContext context)
        {
            _context = context;
        }

        // GET: Hrfiles
        public async Task<IActionResult> Index()
        {
            return View(await _context.Hrfiles.ToListAsync());
        }

        public async Task<IActionResult> HrSearchForm()

        {
            return View();
        }

        public async Task<IActionResult> HrSearchResults(String SearchPhrase)

        {
            return View("Index", await _context.Hrfiles.Where(j => j.FileName.Contains(SearchPhrase)).ToListAsync());
        }


        // GET: Hrfiles/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var hrfile = await _context.Hrfiles
                .FirstOrDefaultAsync(m => m.FileId == id);
            if (hrfile == null)
            {
                return NotFound();
            }

            return View(hrfile);
        }

        // GET: Hrfiles/Create
        public IActionResult Create()
        {
            return View();
        }

        // POST: Hrfiles/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("FileName,FileDetails,UploadedBy,ModifiedBy,Entity,Section")] Hrfile hrfile, IFormFile file)
        {
            if (ModelState.IsValid)
            {
                if (file != null && file.Length > 0)
                {
                    using (var memoryStream = new MemoryStream())
                    {
                        await file.CopyToAsync(memoryStream);
                        hrfile.FileData = memoryStream.ToArray();
                    }
                }

                hrfile.UploadedDate = DateTime.Now; // Set the UploadedDate to the current date and time
                _context.Add(hrfile);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            return View(hrfile);
        }    

        // GET: Hrfiles/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var hrfile = await _context.Hrfiles.FindAsync(id);
            if (hrfile == null)
            {
                return NotFound();
            }
            return View(hrfile);
        }

        // POST: Hrfiles/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
       
        public async Task<IActionResult> Edit(int id, [Bind("FileId,FileName,FileData,FileDetails,UploadedDate,ModifiedDate,UploadedBy,ModifiedBy,Entity,Section")] Hrfile hrfile)
        {
            if (id != hrfile.FileId)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    // Automatically update ModifiedDate to current time
                    hrfile.ModifiedDate = DateTime.Now;

                    _context.Update(hrfile);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!HrfileExists(hrfile.FileId))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            return View(hrfile);
        }

        // GET: Hrfiles/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var hrfile = await _context.Hrfiles
                .FirstOrDefaultAsync(m => m.FileId == id);
            if (hrfile == null)
            {
                return NotFound();
            }

            return View(hrfile);
        }
        public async Task<IActionResult> Download(int id)
        {
            var hrfile = await _context.Hrfiles.FindAsync(id);
            if (hrfile == null || hrfile.FileData == null)
            {
                return NotFound();
            }

            return File(hrfile.FileData, "application/octet-stream", hrfile.FileName);
        }
        // POST: Hrfiles/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var hrfile = await _context.Hrfiles.FindAsync(id);
            if (hrfile != null)
            {
                _context.Hrfiles.Remove(hrfile);
            }

            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool HrfileExists(int id)
        {
            return _context.Hrfiles.Any(e => e.FileId == id);
        }
    }
}