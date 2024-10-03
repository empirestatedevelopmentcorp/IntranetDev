using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace IntranetDev.Controllers;

public class HRController : Controller
{
	// GET: FilesController

	public IActionResult HRHome()
	{
		return View();
	}
	public IActionResult Index()
    {
        return View();
    }

	public IActionResult FormsAndResources()
	{
		return View();
	}



    public IActionResult PoliciesAndHandbooks()
	{
		return View();
	}
	public IActionResult ReasonableAccommodation()
	{
		return View();
	}
	public IActionResult TrainingAndDevelopment()
	{
		return View();
	}

	public IActionResult RetirementPlanning()
	{
		return View();
	}


}


