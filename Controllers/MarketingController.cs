using Microsoft.AspNetCore.Mvc;

namespace IntranetDev.Controllers
{
    public class MarketingController : Controller
    {
        public IActionResult MarketingHome()
        {
            return View();
        }
    }
}
