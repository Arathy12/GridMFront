using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Grid.Models
{
   
    public class User
    {
        [Key]
        public int Sno { get; set; }
        public string Sname { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public string  Contact { get; set; }
        public string Gender { get; set; }
        public string Standard { get; set; }
        public string Location { get; set; }

    }
}
