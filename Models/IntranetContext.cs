using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;

namespace IntranetDB.Models;

public partial class IntranetContext : DbContext
{
    public IntranetContext()
    {
    }

    public IntranetContext(DbContextOptions<IntranetContext> options)
        : base(options)
    {
    }

    public virtual DbSet<Hrfile> Hrfiles { get; set; }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
#warning To protect potentially sensitive information in your connection string, you should move it out of source code. You can avoid scaffolding the connection string by using the Name= syntax to read it from configuration - see https://go.microsoft.com/fwlink/?linkid=2131148. For more guidance on storing connection strings, see https://go.microsoft.com/fwlink/?LinkId=723263.
        => optionsBuilder.UseSqlServer("Server=(localdb)\\mssqllocaldb;Database=Intranet;Trusted_Connection=True;");

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Hrfile>(entity =>
        {
            entity.HasKey(e => e.FileId).HasName("PK__hrfiles__07D884C6F5136931");

            entity.ToTable("hrfiles");

            entity.Property(e => e.FileId).HasColumnName("file_id");
            entity.Property(e => e.Entity)
                .HasMaxLength(50)
                .IsUnicode(false);
            entity.Property(e => e.FileData).HasColumnName("file_data");
            entity.Property(e => e.FileDetails).HasColumnName("file_details");
            entity.Property(e => e.FileName)
                .HasMaxLength(255)
                .HasColumnName("file_name");
            entity.Property(e => e.ModifiedBy).HasMaxLength(100);
            entity.Property(e => e.ModifiedDate).HasColumnType("datetime");
            entity.Property(e => e.Section)
                .HasMaxLength(50)
                .IsUnicode(false)
                .HasColumnName("SECTION");
            entity.Property(e => e.UploadedBy).HasMaxLength(100);
            entity.Property(e => e.UploadedDate).HasColumnType("datetime");
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
