﻿// <auto-generated />
using System;
using IntranetDev.Data;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

#nullable disable

namespace IntranetDev.Migrations
{
    [DbContext(typeof(HrFilesDbContext))]
    [Migration("20240916152508_InitialCreate")]
    partial class InitialCreate
    {
        /// <inheritdoc />
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "8.0.8")
                .HasAnnotation("Relational:MaxIdentifierLength", 128);

            SqlServerModelBuilderExtensions.UseIdentityColumns(modelBuilder);

            modelBuilder.Entity("IntranetDev.Models.Hrfile", b =>
                {
                    b.Property<int>("FileId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("file_id");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("FileId"));

                    b.Property<string>("Entity")
                        .HasColumnType("nvarchar(max)")
                        .HasColumnName("entity");

                    b.Property<byte[]>("FileData")
                        .HasColumnType("varbinary(max)")
                        .HasColumnName("file_data");

                    b.Property<string>("FileDetails")
                        .HasColumnType("nvarchar(max)")
                        .HasColumnName("file_details");

                    b.Property<string>("FileName")
                        .HasMaxLength(255)
                        .HasColumnType("nvarchar(255)")
                        .HasColumnName("file_name");

                    b.Property<string>("ModifiedBy")
                        .HasMaxLength(100)
                        .HasColumnType("nvarchar(100)");

                    b.Property<DateTime?>("ModifiedDate")
                        .HasColumnType("datetime");

                    b.Property<string>("Section")
                        .HasColumnType("nvarchar(max)")
                        .HasColumnName("section");

                    b.Property<string>("UploadedBy")
                        .IsRequired()
                        .HasMaxLength(100)
                        .HasColumnType("nvarchar(100)");

                    b.Property<DateTime>("UploadedDate")
                        .HasColumnType("datetime");

                    b.HasKey("FileId")
                        .HasName("PK__hrfiles__07D884C6F5136931");

                    b.ToTable("hrfiles", (string)null);
                });
#pragma warning restore 612, 618
        }
    }
}
