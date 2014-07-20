using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Mobile.Models
{
    public class IdentificationModel
    {
        [Required]
        [DataType(DataType.Password)]
        [Display(Name = "Your Name")]
        public string Name { get; set; }

        [Required]
        [StringLength(100, ErrorMessage = "The {0} must be at least {2} characters long.", MinimumLength = 6)]
        [DataType(DataType.Date)]
        [Display(Name = "Date Of Birth")]
        public string DOB { get; set; }

        [DataType(DataType.Text)]
        [Display(Name = "Gender")]
        public string Gender { get; set; }
       // public SelectList Albums {
        //    get { return new SelectList {}; }; set; }

        [DataType(DataType.Text)]
        [Display(Name = "Height")]
        public string Height { get; set; }

        [DataType(DataType.Text)]
        [Display(Name = "Weight")]
        public string Weight { get; set; }

        [DataType(DataType.MultilineText)]
        [Display(Name = "Address")]
        public string Address { get; set; }

        [DataType(DataType.PhoneNumber)]
        [Display(Name = "Phone - Home")]
        public string HomePhone { get; set; }

        [DataType(DataType.PhoneNumber)]
        [Display(Name = "Phone - Work")]
        public string WorkPhone { get; set; }

        [DataType(DataType.PhoneNumber)]
        [Display(Name = "Phone - Mobile")]
        public string MobilePhone { get; set; }

    }
}