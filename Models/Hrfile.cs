using System;
using System.Collections.Generic;

namespace IntranetDev.Models;

public partial class Hrfile
{
    public int FileId { get; set; }

    public string? FileName { get; set; }

    public byte[]? FileData { get; set; }

    public string? FileDetails { get; set; }

    public DateTime UploadedDate { get; set; }

    public DateTime? ModifiedDate { get; set; }

    public string UploadedBy { get; set; } = null!;

    public string? ModifiedBy { get; set; }

    public string? Entity { get; set; }

    public string? Section { get; set; }
}
