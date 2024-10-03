using Microsoft.AspNetCore.Mvc;

namespace IntranetDev.Controllers
{
    public class LegalController : Controller
    {
        public IActionResult LegalHome()
        {
            return View();
        }
    }
}
