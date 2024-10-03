using Microsoft.AspNetCore.Mvc;

namespace IntranetDev.Controllers
{
    public class EconomicAnalysisResearchController : Controller
    {
        public IActionResult EARHome()
        {
            return View();
        }

        public IActionResult EcoResearchData()
        {
            return View();
        }
        public IActionResult EcoIndicatorsDashboard()
        {
            return View();
        }
    }
}
