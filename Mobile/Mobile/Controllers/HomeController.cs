using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Mobile.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            ViewBag.Message = "QMed Home";

            return View();
        }

        public ActionResult About()
        {
           // ViewBag.Message = "Your app description page.";

            return View();
        }

        public ActionResult Contact()
        {
          //  ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult Identification()
        {
           // ViewBag.Message = "Your contact page.";

            return View();
        }


        public ActionResult Allergies()
        {
            // ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult AddAllergy()
        {
            // ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult AddPharmacy()
        {
            // ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult Pharmacy()
        {
            // ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult AnalyticsPie()
        {
            // ViewBag.Message = "Your contact page.";

            return View();
        }

    }
}
