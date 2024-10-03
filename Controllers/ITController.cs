using Microsoft.AspNetCore.Mvc;

namespace IntranetDev.Controllers
{
    public class ITController : Controller
    {
        public IActionResult ITHome()
        {
            return View();
        }
    }
}
