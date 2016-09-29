using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace PetCenter_Inicial.Controllers
{
    public class ChipManagerController : Controller
    {

        public ActionResult Register()
        {
            ViewBag.Message = "Registra el resultado del chip.";

            return View();
        }
    }
}
