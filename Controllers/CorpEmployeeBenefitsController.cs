using Microsoft.AspNetCore.Mvc;

namespace IntranetDev.Controllers
{
    public class CorpEmployeeBenefitsController : Controller
    {
        public IActionResult CorpBenefitsHome()
        {
            return View();
        }
    }
}
