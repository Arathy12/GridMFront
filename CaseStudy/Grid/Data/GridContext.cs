using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Grid.Models;

namespace Grid.Data
{
    public class GridContext : DbContext
    {
        public GridContext (DbContextOptions<GridContext> options)
            : base(options)
        {
        }

        public DbSet<Grid.Models.Admin> Admin { get; set; }

        public DbSet<Grid.Models.User> User { get; set; }
    }
}
