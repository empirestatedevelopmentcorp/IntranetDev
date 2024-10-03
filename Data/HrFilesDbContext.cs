using System;
using System.Collections.Generic;
using IntranetDev.Models;
using Microsoft.AspNetCore.Hosting.Server;
using Microsoft.EntityFrameworkCore;

namespace IntranetDev.Data;

public partial class HrFilesDbContext : DbContext
{
    public HrFilesDbContext()
    {
    }

    public HrFilesDbContext(DbContextOptions<HrFilesDbContext> options)
        : base(options)
    {
    }

    public virtual DbSet<Hrfile> Hrfiles { get; set; }



    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
    {
        if (!optionsBuilder.IsConfigured)
        {
            optionsBuilder.UseSqlServer("Server = vdbsnycd01; Database = IntranetDev; Integrated Security = True; TrustServerCertificate = True; MultipleActiveResultSets = True;");
        }
    }

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Hrfile>(entity =>
        {
            entity.HasKey(e => e.FileId).HasName("PK__hrfiles__07D884C6F5136931");

            entity.ToTable("hrfiles");

            entity.Property(e => e.FileId).HasColumnName("file_id");
            entity.Property(e => e.FileData).HasColumnName("file_data");
            entity.Property(e => e.FileDetails).HasColumnName("file_details");
            entity.Property(e => e.FileName)
                .HasMaxLength(255)
                .HasColumnName("file_name");
            entity.Property(e => e.ModifiedBy).HasMaxLength(100);
            entity.Property(e => e.ModifiedDate).HasColumnType("datetime");
            entity.Property(e => e.UploadedBy).HasMaxLength(100);
            entity.Property(e => e.UploadedDate).HasColumnType("datetime");
            entity.Property(e => e.Entity).HasColumnName("entity");
            entity.Property(e => e.Section).HasColumnName("section");
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}


