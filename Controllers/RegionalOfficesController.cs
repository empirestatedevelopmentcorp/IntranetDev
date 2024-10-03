using Microsoft.AspNetCore.Mvc;

namespace IntranetDev.Controllers
{
    public class RegionalOfficesController : Controller
    {
        public IActionResult RegionalOfficesHome()
        {
            return View();
        }
    }
}
