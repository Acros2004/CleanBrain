﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CleanBrain
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class Psychological_CenterEntities : DbContext
    {
        public Psychological_CenterEntities()
            : base("name=Psychological_CenterEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Academic_Degree> Academic_Degree { get; set; }
        public virtual DbSet<Booking> Bookings { get; set; }
        public virtual DbSet<Client> Clients { get; set; }
        public virtual DbSet<Procedure> Procedures { get; set; }
        public virtual DbSet<Psychologist> Psychologists { get; set; }
        public virtual DbSet<Review> Reviews { get; set; }
        public virtual DbSet<Specialization> Specializations { get; set; }
        public virtual DbSet<Timetable> Timetables { get; set; }
        public virtual DbSet<Voucher> Vouchers { get; set; }
    }
}
