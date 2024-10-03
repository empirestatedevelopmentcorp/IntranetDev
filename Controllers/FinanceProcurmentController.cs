using Microsoft.AspNetCore.Mvc;

namespace IntranetDev.Controllers
{
    public class FinanceProcurmentController : Controller
    {
        public IActionResult FinanceHome()
        {
            return View();
        }
    }
}
