using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Grid.Models
{
    public class Admin
    {
        [Key]
        public int AdminID { get; set; }
        public string Adminame { get; set; }
        public string Password { get; set; }
        public string Questions { get; set; }
    }
}
