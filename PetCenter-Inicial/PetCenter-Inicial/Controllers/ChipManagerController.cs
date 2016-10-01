using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace PetCenter_Inicial.Controllers
{
    
    public class ChipManagerController : Controller
    {

        private static readonly log4net.ILog log =
        log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod().DeclaringType);


        public ActionResult Register()
        {

            log.Info("Se esta pintando el log!");
            log.Debug("Mensaje en Debug");
 

            ViewBag.Message = "Registra el resultado del chip.";

       
            return View();
        }
    }
}
