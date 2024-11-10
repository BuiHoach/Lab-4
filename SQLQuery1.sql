﻿CREATE DATABASE [QLSINHVIEN];
GO
USE [QLSINHVIEN]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ketqua](
	[MaSV] [nvarchar](3) NOT NULL,
	[MaMH] [nvarchar](2) NOT NULL,
	[Diem] [real] NULL,
 CONSTRAINT [Prk_MaSV_MAMH] PRIMARY KEY CLUSTERED 
(
	[MaSV] ASC,
	[MaMH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Khoa]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Khoa](
	[MaKH] [nvarchar](2) NOT NULL,
	[TenKH] [nvarchar](50) NOT NULL,
 CONSTRAINT [Prk_KHOA_khoa] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MonHoc]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonHoc](
	[MaMH] [nvarchar](2) NOT NULL,
	[TenMH] [nvarchar](50) NOT NULL,
	[Sotiet] [tinyint] NULL,
 CONSTRAINT [Prk_MONHOC_MaMH] PRIMARY KEY CLUSTERED 
(
	[MaMH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SinhVien]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SinhVien](
	[MaSV] [nvarchar](3) NOT NULL,
	[HoSV] [nvarchar](15) NOT NULL,
	[TenSV] [nvarchar](7) NOT NULL,
	[Phai] [bit] NOT NULL,
	[NgaySinh] [smalldatetime] NOT NULL,
	[NoiSinh] [nvarchar](100) NOT NULL,
	[MaKH] [nvarchar](2) NOT NULL,
	[HocBong] [float] NULL,
	[DiemTrungBinh] [float] NULL,
 CONSTRAINT [Prk_SINHVIEN_MaSV] PRIMARY KEY CLUSTERED 
(
	[MaSV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'01', 3)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'02', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'03', 5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'04', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'05', 3.9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'01', 4.5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'03', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'05', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'06', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'08', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A03', N'01', 2)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A03', N'03', 2.5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A03', N'04', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'02', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'03', 10)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'04', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'06', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'08', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B01', N'01', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B01', N'03', 2.5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B01', N'04', 4)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'02', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'03', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'04', 10)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'06', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'08', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B04', N'01', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B04', N'03', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B04', N'04', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'01', 3)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'03', 2)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'04', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'05', 5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'06', 6)
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'AV', N'Anh Văn')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'DT', N'Điện tử')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'KT', N'Kế toán')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'TH', N'Tin học')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'TR', N'Triết')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'01', N'Cơ sở dữ liệu', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'02', N'Trí tuệ nhân tạo', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'03', N'Toán rời rạc ứng dụng', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'04', N'Đồ họa ứng dụng', 60)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'05', N'Tiếng Anh cơ bản', 60)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'06', N'Tin học văn phòng', 60)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'07', N'Pháp luật đại cương', 30)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'08', N'Anh chuyên Ngành', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'09', N'PTTK Hệ thống', 60)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A01', N'Nguyễn Thị', N'Vân', 0, CAST(N'1986-02-23T00:00:00' AS SmallDateTime), N'Hà Giang', N'KT', 130000, 5.1800000190734865)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A02', N'Trần Văn', N'Chính', 0, CAST(N'1994-12-20T00:00:00' AS SmallDateTime), N'Bình Định', N'TH', 150000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A03', N'Lê Thu Bạch', N'Yến', 1, CAST(N'1993-02-21T00:00:00' AS SmallDateTime), N'Tp. HCM', N'TH', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A04', N'Trần Anh', N'Tuấn', 0, CAST(N'1987-12-20T00:00:00' AS SmallDateTime), N'Hà Nội', N'AV', 80000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A10', N'Trần Thị', N'Mai', 1, CAST(N'1994-10-04T00:00:00' AS SmallDateTime), N'Hà Nội', N'TH', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A11', N'Nguyễn Thành', N'Nam', 0, CAST(N'2000-01-01T00:00:00' AS SmallDateTime), N'Cà Mau', N'AV', NULL, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A12', N'Nguyễn Quang', N'Quyền', 0, CAST(N'2001-01-01T00:00:00' AS SmallDateTime), N'Đồng Nai', N'DT', NULL, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B01', N'Hoàng Thanh', N'Mai', 1, CAST(N'1992-08-12T00:00:00' AS SmallDateTime), N'Hải Phòng', N'TR', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B02', N'Trần Thị Thu', N'Thủy', 1, CAST(N'1990-01-02T00:00:00' AS SmallDateTime), N'Tp. HCM', N'AV', 80000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B03', N'Đố Văn', N'Lâm', 0, CAST(N'1994-02-26T00:00:00' AS SmallDateTime), N'Bình Định', N'TR', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B04', N'Bùi Kim', N'Dung', 0, CAST(N'1988-10-18T00:00:00' AS SmallDateTime), N'Hµ Néi', N'TH', 170000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'C01', N'Hà Quang', N'Anh', 0, CAST(N'1985-03-11T00:00:00' AS SmallDateTime), N'Tp. HCM', N'TR', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'C03', N'Lê Quang', N'Lưu', 0, CAST(N'1985-02-23T00:00:00' AS SmallDateTime), N'Hà Nội', N'TH', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'T03', N'Hoàng Thị Hải', N'Yến', 1, CAST(N'1989-09-10T00:00:00' AS SmallDateTime), N'Hà Nội', N'AV', 170000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'T06', N'Nguyễn Văn', N'Thắng', 0, CAST(N'1988-10-18T00:00:00' AS SmallDateTime), N'Hà Nội', N'AV', 1500000, NULL)
ALTER TABLE [dbo].[SinhVien] ADD  CONSTRAINT [Def_SINHVIEN_HocBong]  DEFAULT ((0)) FOR [HocBong]
GO
ALTER TABLE [dbo].[Ketqua]  WITH CHECK ADD  CONSTRAINT [Frk_KetQua_Makh] FOREIGN KEY([MaSV])
REFERENCES [dbo].[SinhVien] ([MaSV])
GO
ALTER TABLE [dbo].[Ketqua] CHECK CONSTRAINT [Frk_KetQua_Makh]
GO
ALTER TABLE [dbo].[Ketqua]  WITH CHECK ADD  CONSTRAINT [Frk_KetQua_Mamh] FOREIGN KEY([MaMH])
REFERENCES [dbo].[MonHoc] ([MaMH])
GO
ALTER TABLE [dbo].[Ketqua] CHECK CONSTRAINT [Frk_KetQua_Mamh]
GO
ALTER TABLE [dbo].[SinhVien]  WITH CHECK ADD  CONSTRAINT [Frk_SINHVIEN_Makh] FOREIGN KEY([MaKH])
REFERENCES [dbo].[Khoa] ([MaKH])
GO
ALTER TABLE [dbo].[SinhVien] CHECK CONSTRAINT [Frk_SINHVIEN_Makh]
GO
SELECT MaSV, CONCAT(HoSV,'', TenSV) as Hoten, SV.MaKH FROM [dbo].[SinhVien] SV
JOIN [dbo].[Khoa] KH ON SV. MaKH = KH.MaKH
WHERE KH. TenKH = N'Anh văn';
GO

SELECT MaMH, TenMH, Sotiet
FROM MonHoc;
GO
--Danh sách sinh viên gồm Mã sinh viên, Họ sinh viên, Tên sinh viên, Học bổng, sắp xếp theo thứ tự Mã sinh viên tăng dần:
SELECT MaSV, HoSV, TenSV, HocBong
FROM SinhVien
ORDER BY MaSV ASC;
go
 --3. Danh sách các sinh viên, gồm các thông tin sau: Mã sinh viên, Tên sinh viên,  Phái, Ngày sinh. Danh sách sẽ được sắp xếp theo thứ tự của tên.
SELECT MaSV, TenSV, Phai, NgaySinh
FROM SinhVien
ORDER BY TenSV ASC;

--4. Thông tin các sinh viên gồm: Họ tên sinh viên, Ngày sinh, Học bổng. Thông tin  sẽ được sắp xếp theo thứ tự Ngày sinh tăng dần và Học bổng giảm dần. 
SELECT 
    CONCAT(HoSV, ' ', TenSV) AS HoTen,
    NgaySinh,
    HocBong
FROM 
    SinhVien
ORDER BY 
    NgaySinh ASC,
    HocBong DESC;

--5. Danh sách các môn học có tên bắt đầu bằng chữ T, gồm các thông tin: Mã môn,  Tên môn, Số tiết.  
SELECT 
    MaMH,
    TenMH,
    Sotiet
FROM 
    MonHoc
WHERE 
    TenMH LIKE 'T%';

--6. Liệt kê danh sách những sinh viên có chữ cái cuối cùng trong tên là i, gồm các  thông tin: Họ tên sinh viên, Ngày sinh, Phái  
SELECT 
    HoSV + ' ' + TenSV AS HoTen,
    NgaySinh,
    Phai
FROM 
    SinhVien
WHERE 
    TenSV LIKE '%i';
--7. Danh sách những khoa có ký tự thứ hai của tên khoa có chứa chữ N, gồm các  thông tin: Mã khoa, Tên khoa.  
SELECT 
    MaKH, 
    TenKH
FROM 
    Khoa
WHERE 
    SUBSTRING(TenKH, 2, 1) = 'N';

--8. Liệt kê những sinh viên mà họ có chứa chữ Thị.
SELECT 
    HoSV, NgaySinh, Phai
FROM 
    SinhVien
WHERE 
    HoSV LIKE N'%Thị%';
GO

--9. Cho biết danh sách những sinh viên ký tự đầu tiên của tên nằm trong khoảng  từ a đến m, gồm các thông tin: Mã sinh viên,Họ tên sinh viên,Phái, Học bổng.  
SELECT MaSV, CONCAT(HoSV, ' ', TenSV) AS HoTenSinhVien, 
       CASE WHEN Phai = 1 THEN N'Nữ' ELSE N'Nam' END AS Phai, 
       HocBong
FROM SinhVien
WHERE LEFT(TenSV, 1) BETWEEN 'A' AND 'M'
ORDER BY TenSV;
--10. Cho biết danh sách những sinh viên mà têncó chứa ký tự nằm trong khoảng từ  a đến m, gồm các thông tin: Họ tên sinh viên, Ngày sinh, Nơi sinh, Học bổng.  Danh sách được sắp xếp tăng dần theo họ tên sinh viên.  
SELECT CONCAT(HoSV, ' ', TenSV) AS HoTenSinhVien, 
       NgaySinh, NoiSinh, HocBong
FROM SinhVien
WHERE TenSV LIKE '%[A-M]%'
ORDER BY HoSV, TenSV;

--11. Cho biết danh sách các sinh viên của khoa Anh văn, gồm các thông tin sau: Mã  sinh viên, Họ tên sinh viên, Ngày sinh, Mã khoa.  
SELECT MaSV, CONCAT(HoSV, ' ', TenSV) AS HoTenSinhVien, 
       CASE WHEN Phai = 1 THEN N'Nữ' ELSE N'Nam' END AS Phai, 
       NgaySinh, NoiSinh, DiemTrungBinh, HocBong
FROM SinhVien
WHERE MaKH = 'AV'
ORDER BY HoSV, TenSV;

--12. Liệt kê danh sách sinh viên của khoa Vật Lý, gồm các thông tin sau: Mã sinh viên,  Họ tên sinh viên, Ngày sinh. Danh sách sẽ được sắp xếp theo thứ tự Ngày sinh  giảm dần.  
SELECT MaSV, 
       CONCAT(HoSV, ' ', TenSV) AS HoTen, 
       NgaySinh 
FROM SinhVien
WHERE MaKH = 'VL'
ORDER BY NgaySinh DESC;


--13. Cho biết danh sách các sinh viên có học bổng lớn hơn 500,000, gồm các thông  tin: Mã sinh viên, Họ tên sinh viên, Mã khoa, Học bổng. Danh sách sẽ được sắp  xếp theo thứ tự Mã khoa giảm dần.  
SELECT MaSV, HoSV + ' ' + TenSV AS HoTen, MaKH, HocBong
FROM SinhVien
WHERE HocBong > 500000
ORDER BY MaKH DESC;

--14. Liệt kê danh sách sinh viên sinh vào ngày 20/12/1987, gồm các thông tin: Họ  tên sinh viên, Mã khoa, Học bổng.  
SELECT MaSV, HoSV + ' ' + TenSV AS HoTen, NgaySinh
FROM SinhVien
WHERE NgaySinh = '1987-12-20';

--15. Cho biết các sinh viên sinh sau ngày 20/12/1977, gồm các thông tin: Họ tên sinh  viên, Ngày sinh, Nơi sinh, Học bổng. Danh sách sẽ được sắp xếp theo thứ tự  ngày sinh giảm dần.  
SELECT HoSV, NgaySinh, NoiSinh, HocBong
FROM SinhVien
WHERE NgaySinh > '1977-12-20'
ORDER BY NgaySinh DESC;

--16. Liệt kê các sinh viên có học bổng lớnhơn 100,000 và sinh ở Tp HCM, gồm các  thông tin: Họ tên sinh viên, Mã khoa, Nơi sinh, Học bổng.  
SELECT HoSV + ' ' + TenSV AS HoTen, MaKH, NoiSinh, HocBong
FROM SinhVien
WHERE HocBong > 100000 AND NoiSinh = N'Tp. HCM';



--17. Danh sách các sinh viên của khoa Anh văn và khoa Triết, gồm các thông tin: Mã  sinh viên, Mã khoa, Phái. 
SELECT MaSV, 
       MaKH, 
       CASE WHEN Phai = 1 THEN 'Nữ' ELSE 'Nam' END AS Phai
FROM SinhVien
WHERE MaKH IN ('AV', 'TR');

--18. Cho biết những sinh viên có ngày sinh từ ngày 01/01/1986 đến ngày  05/06/1992, gồm các thông tin: Mã sinh viên, Ngày sinh, Nơi sinh, Học bổng.  
SELECT MaSV, NgaySinh, NoiSinh, HocBong
FROM SinhVien
WHERE NgaySinh BETWEEN '1986-01-01' AND '1992-06-05';

--19. Danh sách những sinh viên có học bổng từ 200,000 đến 800,000, gồm các thông  tin: Mã sinh viên, Ngày sinh, Phái, Mã khoa.  
SELECT 
    MaSV, 
    NgaySinh, 
    Phai, 
    MaKH
FROM 
    SinhVien
WHERE 
    HocBong BETWEEN 200000 AND 800000;


--20. Cho biết những môn học có số tiết lớn hơn 40 và nhỏ hơn 60, gồm các thông  tin: Mã môn học, Tên môn học, Số tiết.  
SELECT MaMH, TenMH, Sotiet
FROM MonHoc
WHERE Sotiet > 40 AND Sotiet < 60;

--21. Liệt kê những sinh viên nam của khoa Anh văn, gồm các thông tin: Mã sinh viên,  Họ tên sinh viên, Phái.  
SELECT MaSV, HoSV, TenSV
FROM SinhVien
WHERE Phai = 0 AND MaKH = 'AV';

--22. Danh sách sinh viên có nơi sinh ở Hà Nội và ngày sinh sau ngày 01/01/1990,  gồm các thông tin: Họ sinh viên, Tên sinh viên, Nơi sinh, Ngày sinh.  
SELECT HoSV, TenSV, NoiSinh, NgaySinh
FROM SinhVien
WHERE NoiSinh = N'Hà Nội' AND NgaySinh > '1990-01-01';

--23. Liệt kê những sinh viên nữ, tên có chứa chữ N.  
SELECT HoSV, TenSV
FROM SinhVien
WHERE Phai = 1 AND TenSV LIKE '%N%';

--24. Danh sách các nam sinh viên khoa Tin Học có ngày sinh sau ngày 30/5/1986.  
SELECT HoSV, TenSV, NgaySinh
FROM SinhVien
WHERE MaKH = 'TH' AND Phai = 0 AND NgaySinh > '1986-05-30';

--25. Liệt kê danh sách sinh viên gồm các thông tin sau: Họ và tên sinh viên, Giới tính,  Ngày sinh. Trong đó Giới tính hiển thị ở dạng Nam/Nữ tuỳ theo giá trị của field  Phai là True hay False.  
SELECT 
    HoSV + ' ' + TenSV AS HoTen,
    CASE 
        WHEN Phai = 0 THEN 'Nam'
        ELSE 'Nữ'
    END AS GioiTinh,
    NgaySinh
FROM SinhVien;

--26. Cho biết danh sách sinh viên gồm các thôngtin sau: Mã sinh viên, Tuổi, Nơi sinh,  Mã khoa. Trong đó Tuổi sẽ được tính bằng cách lấy năm hiện hành trừ cho năm  sinh  
SELECT 
    MaSV,
    DATEDIFF(YEAR, NgaySinh, GETDATE()) AS Tuoi,
    NoiSinh,
    MaKH
FROM SinhVien;


--27. Cho biết những sinh viên có tuổi lớn hơn 20, thông tin gồm: Họ tên sinh viên,  Tuổi, Học bổng  
SELECT 
    HoSV + ' ' + TenSV AS HoTen,
    DATEDIFF(YEAR, NgaySinh, GETDATE()) AS Tuoi,
    HocBong
FROM SinhVien
WHERE DATEDIFF(YEAR, NgaySinh, GETDATE()) > 20;

--28. Danh sách những sinh viên có tuổi từ 20 đến 30, thông tin gồm: Họ tên sinh  viên, Tuổi, Tên khoa 
SELECT 
    HoSV + ' ' + TenSV AS HoTen,
    DATEDIFF(YEAR, NgaySinh, GETDATE()) AS Tuoi,
    HocBong
FROM SinhVien
WHERE DATEDIFF(YEAR, NgaySinh, GETDATE()) BETWEEN 20 AND 30;
--Bài 2: Sử dụng hàm trong truy vấn dữ liệu 
--1. Liệt kê danh sách sinh viên gồm các thông tin sau: Họ và tên sinh viên, Giới tính,  Tuổi, Mã khoa. Trong đó Giới tính hiển thị ởdạng Nam/Nữ tuỳ theo giá trị của  field Phai là True hay False, Tuổi sẽ được tính bằng cách lấy năm hiện hành trừ  cho năm sinh. Danh sách sẽ được sắp xếp theo thứ tự Tuổi giảm dần  
SELECT 
    HoSV ,TenSV AS HoTen, 
    CASE 
        WHEN Phai = 0 THEN 'Nam' 
        WHEN Phai = 1 THEN 'Nữ' 
    END AS GioiTinh,
    DATEDIFF(YEAR, NgaySinh, GETDATE()) AS Tuoi,
    MaKH
FROM SinhVien
ORDER BY Tuoi DESC;


--2. Danh sách sinh viên sinh vào tháng 2 năm 1994, gồm các thông tin: Họ tên sinh  viên, Phái, Ngày sinh. Trong đó, Ngày sinh chỉ lấy giá trị ngày của trường  NGAYSINH.  
SELECT 
    HoSV, TenSV AS HoTen, 
    CASE 
        WHEN Phai = 0 THEN 'Nam' 
        WHEN Phai = 1 THEN 'Nữ' 
    END AS Phai,
    DAY(NgaySinh) AS NgaySinh
FROM SinhVien
WHERE MONTH(NgaySinh) = 2 AND YEAR(NgaySinh) = 1994;


--3. Sắp xếp dữ liệu giảm dần theo cột Ngày sinh  
SELECT 
    HoSV,TenSV AS HoTen,
    NgaySinh
FROM SinhVien
ORDER BY NgaySinh DESC;


--4. Cho biết thông tin về mức học bổng của các sinh viên, gồm: Mã sinh viên, Phái,  Mã khoa, Mức học bổng. Trong đó, mức học bổng sẽ hiển thị là “Học bổng cao”  nếu giá trị của field học bổng lớn hơn 500,000 và ngược lại hiển thị là “Mức  trung bình”  
SELECT 
    MaSV, 
    Phai, 
    MaKH, 
    CASE 
        WHEN HocBong > 500000 THEN 'Học bổng cao' 
        ELSE 'Mức trung bình' 
    END AS MucHocBong
FROM SinhVien;

--5. Cho biết điểm thi của các sinh viên, gồm các thông tin: Họ tên sinh viên, Mã  môn học, Điểm. Kết quả sẽ được sắp theo thứ tự Họ tên sinh viên và mã môn  học tăng dần  
SELECT s.HoSV + ' ' + s.TenSV AS HoTen, k.MaMH, k.Diem
FROM SinhVien s
JOIN Ketqua k ON s.MaSV = k.MaSV
ORDER BY s.HoSV, s.TenSV, k.MaMH;

--6. Danh sách sinh viên của khoa Anh văn, điều kiện lọc phải sử dụng tên khoa, gồm  các thông tin sau: Họ tên sinh viên, Giới tính, Tên khoa. Trong đó, Giới tính sẽ  hiển thị dạng Nam/Nữ  
SELECT s.HoSV + ' ' + s.TenSV AS HoTen, 
       CASE WHEN s.Phai = 0 THEN 'Nam' ELSE 'Nữ' END AS GioiTinh, 
       k.TenKH
FROM SinhVien s
JOIN Khoa k ON s.MaKH = k.MaKH
WHERE k.TenKH = N'Anh Văn';
;

--7. Liệt kê bảng điểm của sinh viên khoa Tin Học, gồm các thông tin:Tên khoa, Họ  tên sinh viên, Tên môn học, Số tiết, Điểm  
SELECT 
    khoa.TenKH, 
    s.HoSV + ' ' + s.TenSV AS HoTen, 
    mh.TenMH, 
    mh.Sotiet, 
    k.Diem
FROM 
    SinhVien s
JOIN 
    Ketqua k ON s.MaSV = k.MaSV
JOIN 
    MonHoc mh ON k.MaMH = mh.MaMH
JOIN 
    Khoa khoa ON s.MaKH = khoa.MaKH
WHERE 
    khoa.TenKH = N'Tin học';



--8. Kết quả học tập của sinh viên, gồm các thông tin: Họ tên sinh viên, Mã khoa,  Tên môn học, Điểm thi, Loại. Trong đó, Loại sẽ là Giỏi nếu điểm thi > 8, từ 6 đến  8 thì Loại là Khá, nhỏ hơn 6 thì loại là Trung Bình
SELECT s.HoSV + ' ' + s.TenSV AS HoTen, 
       k.MaMH, mh.TenMH, k.Diem, mh.Sotiet
FROM SinhVien s
JOIN Ketqua k ON s.MaSV = k.MaSV
JOIN MonHoc mh ON k.MaMH = mh.MaMH
ORDER BY s.HoSV, s.TenSV, k.MaMH;
--Bài 3: Tính toán thống kê dữ liệu 

--1. Cho biết trung bình điểm thi theo từng môn, gồm các thông tin: Mã môn, Tên  môn, Trung bình điểm thi  
SELECT m.MaMH, m.TenMH, AVG(kq.Diem) AS TrungBinhDiem
FROM MonHoc m
JOIN Ketqua kq ON m.MaMH = kq.MaMH
GROUP BY m.MaMH, m.TenMH;

--2. Danh sách số môn thi của từng sinh viên, gồm các thông tin: Họ tên sinh viên,  Tên khoa, Tổng số môn thi  
SELECT sv.HoSV + ' ' + sv.TenSV AS HoTen, k.TenKH, COUNT(kq.MaMH) AS TongSoMonThi
FROM SinhVien sv
JOIN Khoa k ON sv.MaKH = k.MaKH
JOIN Ketqua kq ON sv.MaSV = kq.MaSV
GROUP BY sv.HoSV, sv.TenSV, k.TenKH;

--3. Tổng điểm thi của từng sinh viên, các thông tin: Tên sinh viên, Tên khoa, Phái,  Tổng điểm thi  
SELECT sv.HoSV + ' ' + sv.TenSV AS HoTen, k.TenKH, sv.Phai, SUM(kq.Diem) AS TongDiemThi
FROM SinhVien sv
JOIN Khoa k ON sv.MaKH = k.MaKH
JOIN Ketqua kq ON sv.MaSV = kq.MaSV
GROUP BY sv.HoSV, sv.TenSV, k.TenKH, sv.Phai;

--4. Cho biết tổng số sinh viên ở mỗi khoa, gồmcác thông tin: Tên khoa, Tổng số sinh  viên  
SELECT k.TenKH, COUNT(sv.MaSV) AS TongSoSinhVien
FROM Khoa k
LEFT JOIN SinhVien sv ON k.MaKH = sv.MaKH
GROUP BY k.TenKH;

--5. Cho biết điểm cao nhất của mỗi sinh viên, gồm thông tin:Họ tên sinh viên, Điểm    
SELECT sv.HoSV + ' ' + sv.TenSV AS HoTen, MAX(kq.Diem) AS DiemCaoNhat
FROM SinhVien sv
JOIN Ketqua kq ON sv.MaSV = kq.MaSV
GROUP BY sv.HoSV, sv.TenSV;
--6. Thông tin của môn học có số tiết nhiều nhất: Tên môn học, Số tiết
SELECT TOP 1 m.TenMH, m.Sotiet
FROM MonHoc m
ORDER BY m.Sotiet DESC;

--7. Cho biết học bổng cao nhất của từng khoa, gồm Mã khoa, Tên khoa, Học bổng  cao nhất  
SELECT k.MaKH, k.TenKH, MAX(sv.HocBong) AS HocBongCaoNhat
FROM Khoa k
JOIN SinhVien sv ON k.MaKH = sv.MaKH
GROUP BY k.MaKH, k.TenKH;

--8. Cho biết điểm cao nhất của mỗi môn, gồm: Tên môn, Điểm cao nhất  
SELECT m.TenMH, MAX(kq.Diem) AS DiemCaoNhat
FROM MonHoc m
JOIN Ketqua kq ON m.MaMH = kq.MaMH
GROUP BY m.TenMH;

--9. Thống kê số sinh viên học của từng môn, thông tin có: Mã môn, Tên môn, Số  sinh viên đang học  
SELECT m.MaMH, m.TenMH, COUNT(kq.MaSV) AS SoSinhVienDangHoc
FROM MonHoc m
JOIN Ketqua kq ON m.MaMH = kq.MaMH
GROUP BY m.MaMH, m.TenMH;

--10.Cho biết môn nào có điểm thi cao nhất, gồmcác thông tin: Tên môn, Số tiết, Tên  sinh viên, Điểm  
SELECT m.TenMH, m.Sotiet, sv.HoSV + ' ' + sv.TenSV AS HoTen, MAX(kq.Diem) AS DiemCaoNhat
FROM MonHoc m
JOIN Ketqua kq ON m.MaMH = kq.MaMH
JOIN SinhVien sv ON kq.MaSV = sv.MaSV
GROUP BY m.TenMH, m.Sotiet, sv.HoSV, sv.TenSV;

--11.Cho biết khoa nào có đông sinh viên nhất, gồm Mã khoa, Tên khoa, Tổng số sinh  viên  
SELECT TOP 1 k.MaKH, k.TenKH, COUNT(sv.MaSV) AS TongSoSinhVien
FROM Khoa k
JOIN SinhVien sv ON k.MaKH = sv.MaKH
GROUP BY k.MaKH, k.TenKH
ORDER BY TongSoSinhVien DESC;

--12.Cho biết khoa nào có sinh viên lảnh học bổng cao nhất, gồm các thông tin sau:  Tên khoa, Họ tên sinh viên, Học bổng 
SELECT k.MaKH, k.TenKH, MAX(sv.HocBong) AS HocBongCaoNhat
FROM Khoa k
JOIN SinhVien sv ON k.MaKH = sv.MaKH
GROUP BY k.MaKH, k.TenKH
HAVING MAX(sv.HocBong) = (SELECT MAX(HocBong) FROM SinhVien);

--13.Cho biết sinh viên của khoa Tin học có có học bổng cao nhất, gồm các thông tin:  Mã sinh viên, Họ sinh viên, Tên sinh viên, Tên khoa, Học bổng  
SELECT TOP 1 S.MaSV, S.HoSV, S.TenSV, K.TenKH, S.HocBong
FROM SinhVien S
JOIN Khoa K ON S.MaKH = K.MaKH
WHERE S.MaKH = 'TH'
ORDER BY S.HocBong DESC;

--14.Cho biết sinh viên nào có điểm môn Cơ sở dữ liệu lớn nhất, gồm thông tin: Họ  sinh viên, Tên môn, Điểm  
SELECT S.HoSV, S.TenSV, M.TenMH, KQ.Diem
FROM Ketqua KQ
JOIN SinhVien S ON KQ.MaSV = S.MaSV
JOIN MonHoc M ON KQ.MaMH = M.MaMH
WHERE M.TenMH = 'Cơ sở dữ liệu'
ORDER BY KQ.Diem DESC
LIMIT 1;

--15.Cho biết 3 sinh viên có điểm thi môn Đồ hoạthấp nhất, thông tin: Họ tên sinh  viên, Tên khoa, Tên môn, Điểm  
SELECT TOP 3 S.HoSV, S.TenSV, K.TenKH, M.TenMH, KQ.Diem
FROM Ketqua KQ
JOIN SinhVien S ON KQ.MaSV = S.MaSV
JOIN MonHoc M ON KQ.MaMH = M.MaMH
JOIN Khoa K ON S.MaKH = K.MaKH
WHERE M.TenMH = 'Đồ họa ứng dụng'
ORDER BY KQ.Diem ASC;

--16.Cho biết nào có nhiều sinh viên nữ nhất, gồm các thông tin: Mã khoa, Tên khoa  
SELECT TOP 1 S.MaKH, K.TenKH, COUNT(*) AS SoLuongSinhVienNu
FROM SinhVien S
JOIN Khoa K ON S.MaKH = K.MaKH
WHERE S.Phai = 1
GROUP BY S.MaKH, K.TenKH
ORDER BY COUNT(*) DESC;

--17.Thống kê sinh viên theo khoa, gồm các thông tin: Mã khoa, Tên khoa, Tổng số  sinh viên, Tổng số sinh viên nữ  
SELECT S.MaKH, K.TenKH, COUNT(*) AS TongSinhVien, SUM(CASE WHEN S.Phai = 1 THEN 1 ELSE 0 END) AS TongSinhVienNu
FROM SinhVien S
JOIN Khoa K ON S.MaKH = K.MaKH
GROUP BY S.MaKH, K.TenKH;

--18.Cho biết kết quả học tập của sinh viên, gồm Họ tên sinh viên, Tên khoa, Kết quả.  Trong đó, Kết quả sẽ là Đậu nếu không có môn nào có điểm nhỏ hơn 4  
SELECT S.HoSV, S.TenSV, K.TenKH,
       CASE WHEN NOT EXISTS (SELECT 1 FROM Ketqua KQ WHERE KQ.MaSV = S.MaSV AND KQ.Diem < 4) THEN 'Đậu' ELSE 'Rớt' END AS KetQua
FROM SinhVien S
JOIN Khoa K ON S.MaKH = K.MaKH;

--19.Danh sách những sinh viên không có môn nàonhỏ hơn 4 điểm, gồm các thông  tin: Họ tên sinh viên, Tên khoa, Phái  
SELECT S.HoSV, S.TenSV, K.TenKH, S.Phai
FROM SinhVien S
JOIN Khoa K ON S.MaKH = K.MaKH
WHERE NOT EXISTS (SELECT 1 FROM Ketqua KQ WHERE KQ.MaSV = S.MaSV AND KQ.Diem < 4);

--20.Cho biết danh sách những môn không có điểm thi nhỏ hơn 4, gồm các thông  tin: Mã môn, Tên Môn  
SELECT M.MaMH, M.TenMH
FROM MonHoc M
WHERE NOT EXISTS (SELECT 1 FROM Ketqua KQ WHERE KQ.MaMH = M.MaMH AND KQ.Diem < 4);

--21.Cho biết những khoa không có sinh viên rớt, sinh viên rớt nếu điểm thi của môn  nhỏ hơn 5, gồm các thông tin: Mã khoa, Tên khoa  
SELECT K.MaKH, K.TenKH
FROM Khoa K
WHERE NOT EXISTS (
    SELECT 1 FROM SinhVien S
    JOIN Ketqua KQ ON S.MaSV = KQ.MaSV
    WHERE KQ.Diem < 5 AND S.MaKH = K.MaKH
);

--22.Thống kê số sinh viên đậu và số sinh viên rớt của từng môn, biết răng sinh viên  rớt khi điểm của môn nhỏ hơn 5, gồm có: Mã môn, Tên môn, Số sinh viên đậu,  Số sinh viên rớt 
SELECT M.MaMH, M.TenMH,
       SUM(CASE WHEN KQ.Diem >= 5 THEN 1 ELSE 0 END) AS SoSinhVienDau,
       SUM(CASE WHEN KQ.Diem < 5 THEN 1 ELSE 0 END) AS SoSinhVienRot
FROM MonHoc M
LEFT JOIN Ketqua KQ ON M.MaMH = KQ.MaMH
GROUP BY M.MaMH, M.TenMH;

--23.Cho biết môn nào không có sinh viên rớt, gồm có: Mã môn, Tên môn 
SELECT M.MaMH, M.TenMH
FROM MonHoc M
WHERE NOT EXISTS (
    SELECT 1
    FROM Ketqua KQ
    WHERE KQ.MaMH = M.MaMH AND KQ.Diem < 5
);

--24.Danh sách sinh viên không có môn nào rớt, thông tin gồm: Mã sinh viên, Họ tên,  Mã khoa 
SELECT S.MaSV, S.HoSV, S.TenSV, S.MaKH
FROM SinhVien S
WHERE NOT EXISTS (
    SELECT 1
    FROM Ketqua KQ
    WHERE KQ.MaSV = S.MaSV AND KQ.Diem < 5
);

--Bài 4: Sử dụng tham số trong truy vấn  
--1. Cho biết danh sách những sinh viên của một khoa, gồm: Mã sinh viên, Họ tên  sinh viên, Giới tính, Tên khoa. Trong đó, giá trị mã khoa cần xem danh sách sinh  viên sẽ được người dùng nhập khi thực thi câu truy vấn  
DECLARE @MaKH NVARCHAR(2);
SET @MaKH = N'TH'; 
SELECT s.MaSV, s.HoSV + ' ' + s.TenSV AS HoTen, 
       CASE WHEN s.Phai = 0 THEN N'Nam' ELSE N'Nữ' END AS GioiTinh,
       k.TenKH
FROM SinhVien s
JOIN Khoa k ON s.MaKH = k.MaKH
WHERE s.MaKH = @MaKH;

--2. Liệt kê danh sách sinh viên có điểm môn Cơ sở dữ liệu lớn hơn một giá trị bất  kỳ do người sử dụng nhập vào khi thực thi câu truy vấn, thông tin gồm: Mã sinh  viên, Họ tên sinh viên, Tên môn, Điểm  
DECLARE @DiemMin REAL;
SET @DiemMin = 5; -- Thay thế 5 bằng giá trị điểm nhập từ người dùng

SELECT s.MaSV, s.HoSV + ' ' + s.TenSV AS HoTen, mh.TenMH, k.Diem
FROM SinhVien s
JOIN Ketqua k ON s.MaSV = k.MaSV
JOIN MonHoc mh ON k.MaMH = mh.MaMH
WHERE mh.TenMH = N'Cơ sở dữ liệu' AND k.Diem > @DiemMin;

--3. Cho kết quả thi của các sinh viên theo môn, tên môn cần xem kết quả sẽ được  nhập vào khi thực thi câu truy vấn. Thông tin hiển thị gồm: Mã sinh viên, Tên  khoa, Tên môn, Điểm
DECLARE @TenMH NVARCHAR(50);
SET @TenMH = N'Cơ sở dữ liệu'; 

SELECT s.MaSV, Khoa.TenKH, mh.TenMH, k.Diem
FROM SinhVien s
JOIN Ketqua k ON s.MaSV = k.MaSV
JOIN MonHoc mh ON k.MaMH = mh.MaMH
JOIN Khoa khoa ON s.MaKH = khoa.MaKH
WHERE mh.TenMH = @TenMH;
DECLARE @MinScore REAL;
SET @MinScore = 5;  

--Bài 5: Truy vấn con  
--1. Danh sách sinh viên chưa thi môn nào, thông tin gồm: Mã sinh viên, Mã khoa,  Phái  
SELECT sv.MaSV, sv.MaKH, sv.Phai
FROM SinhVien sv
LEFT JOIN Ketqua kq ON sv.MaSV = kq.MaSV
WHERE kq.MaSV IS NULL;
go
SELECT MaSV,  MaKH,  Phai FROM [dbo].[SinhVien] 
	WHERE MaSV NOT IN (SELECT MaSV FROM [dbo].[Ketqua] KQ
						INNER JOIN [dbo].[MonHoc] MH ON KQ.MaMH = MH.MaMH
						WHERE [TenMH] =N'Cơ sở dữ liệu')
--2. Danh sách những sinh viên chưa thi môn Cơsở dữ liệu, gồm các thông tin: Mã  sinh viên, Họ tên sinh viên, Mã khoa  
SELECT SV.MaSV, SV.HoSV, SV.TenSV, SV.MaKH
FROM SinhVien SV
WHERE NOT EXISTS (
    SELECT 1
    FROM Ketqua KQ
    WHERE KQ.MaSV = SV.MaSV AND KQ.MaMH = '01'
)
go


--3. Cho biết môn nào chưa có sinh viên thi, gồm thông tin về: Mã môn, Tên môn,  Sô tiết  
SELECT mh.MaMH, mh.TenMH, mh.Sotiet
FROM MonHoc mh
LEFT JOIN Ketqua kq ON mh.MaMH = kq.MaMH
WHERE kq.MaMH IS NULL;

--4. Khoa nào chưa có sinh viên học  
SELECT K.MaKH, K.TenKH
FROM Khoa K
LEFT JOIN SinhVien SV ON K.MaKH = SV.MaKH
WHERE SV.MaSV IS NULL;

--5. Cho biết những sinh viên của khoa Anh văn chưa thi môn Cơ sở dữ liệu  
SELECT SV.MaSV, SV.HoSV, SV.TenSV
FROM SinhVien SV
WHERE SV.MaKH = 'AV' AND NOT EXISTS (
    SELECT 1
    FROM Ketqua KQ
    WHERE KQ.MaSV = SV.MaSV AND KQ.MaMH = '01'
)

--6. Cho biết môn nào chưa có sinh viên khoa Lý thi  
SELECT m.TenMH
FROM dbo.MonHoc m
WHERE NOT EXISTS (
    SELECT 1
    FROM dbo.Ketqua k
    JOIN dbo.SinhVien sv ON sv.MaSV = k.MaSV
    WHERE k.MaMH = m.MaMH AND sv.MaKH = 'TH'
);

--7. Danh sách những sinh viên có điểm thi mônĐồ hoạ nhỏ hơn điểm thi môn Đồ  hoạ nhỏ nhất của sinh viên khoa Tin học  
SELECT sv.MaSV, sv.HoSV, sv.TenSV, k.Diem
FROM dbo.SinhVien sv
JOIN dbo.Ketqua k ON sv.MaSV = k.MaSV
WHERE k.MaMH = '04' -- Đồ họa ứng dụng
AND k.Diem < (
    SELECT MIN(k2.Diem)
    FROM dbo.Ketqua k2
    JOIN dbo.SinhVien sv2 ON sv2.MaSV = k2.MaSV
    WHERE k2.MaMH = '04' AND sv2.MaKH = 'TH'
);

--8. Liệt kê những sinh viên sinh sau sinh viên có tuổi nhỏ nhất trong khoa Anh văn  
SELECT MaSV, HoSV, TenSV, NgaySinh
FROM SinhVien
WHERE NgaySinh > (
    SELECT MIN(NgaySinh)
    FROM SinhVien
    WHERE MaKH = 'AV' 
);

--9. Cho biết những sinh viên có học bổng lớn hơn tổng học bổng của những sinh  viên thuộc khoa Triết 
SELECT MaSV, HoSV, TenSV, HocBong
FROM SinhVien
WHERE HocBong > (
    SELECT SUM(HocBong)
    FROM SinhVien
    WHERE MaKH = 'TR'  
);

--10.Danh sách sinh viên có nơi sinh cùng với nơi sinh của sinh viên có học bổng lớn  nhất trong khoa Lý  
SELECT SV.MaSV, SV.HoSV, SV.TenSV, SV.NoiSinh
FROM SinhVien SV
WHERE SV.NoiSinh = (
    SELECT TOP 1 SV2.NoiSinh
    FROM SinhVien SV2
    WHERE SV2.MaKH = 'Lý'
    ORDER BY SV2.HocBong DESC
);

--11.Danh sách sinh viên có điểm cao nhất ứng với mỗi môn, gồm thông tin: Mã sinh  viên, Họ tên sinh viên, Tên môn, Điểm  
SELECT k.MaSV, sv.HoSV, sv.TenSV, m.TenMH, k.Diem
FROM dbo.Ketqua k
JOIN dbo.SinhVien sv ON sv.MaSV = k.MaSV
JOIN dbo.MonHoc m ON m.MaMH = k.MaMH
WHERE k.Diem = (
    SELECT MAX(k2.Diem)
    FROM dbo.Ketqua k2
    WHERE k2.MaMH = k.MaMH
)
ORDER BY k.MaMH;


--12.Các sinh viên có học bổng cao nhất theo từng khoa, gồm Mã sinh viên, Tên khoa,  Học bổng 
SELECT SV.MaSV, K.TenKH, SV.HocBong
FROM SinhVien SV
JOIN Khoa K ON SV.MaKH = K.MaKH
WHERE SV.HocBong = (
    SELECT MAX(HocBong)
    FROM SinhVien
    WHERE MaKH = SV.MaKH
);
--Bài 6: Thêm dữ liệu vào cơ sở dữ liệu 
--1. Thêm một sinh viên mới gồm các thông tin sau: • Mã sinh viên: C01  
--• Họ sinh viên: Lê Thành  
--• Tên sinh viên: Nguyên  
--• Phái: Nam  
--• Ngày sinh: 20/10/1980  
--•Nơi sinh: Thành phố Hồ Chí Minh  
--•Mã khoa: TH 
--Học bổng: 850,000  
INSERT INTO [dbo].[SinhVien] 
([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh])
VALUES 
(N'M01', N'Lê Thành', N'Nguyên', 0, CAST(N'1980-10-20T00:00:00' AS SmallDateTime), N'Tp. HCM', N'TH', 850000, NULL);
SELECT * FROM [dbo].[SinhVien];
--2. Thêm một môn học mới gồm các thông tin sau:  • Mã môn học: 06  
--• Tên môn học: Xử lý ảnh  
--• Số tiết: 45  
INSERT INTO [dbo].[MonHoc] 
([MaMH], [TenMH], [Sotiet])
VALUES 
(N'10', N'Xử lý ảnh', 45);
SELECT * FROM [dbo].[MonHoc];
--3. Thêm một khoa mới gồm các thông tin sau:  • Mã khoa: CT  
--• Tên khoa: Công trình 
INSERT INTO [dbo].[Khoa] 
([MaKH], [TenKH])
VALUES 
(N'CT', N'Công trình');
SELECT * FROM [dbo].[Khoa];
--4. Thêm một sinh viên mới gồm các thông tin sau:  • Mã sinh viên: C02  
--• Họ sinh viên: Nguyễn Trần  
--• Tên sinh viên: Quân  
--• Phái: Nam  
--• Ngày sinh: lấy ngày hiện hiện  
--• Nơi sinh: Huế  
--• Mã khoa: CT  
--• Học bổng: 950,000
INSERT INTO [dbo].[SinhVien] 
([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh])
VALUES 
(N'C02', N'Nguyễn Trần', N'Quân', 0, GETDATE(), N'Huế', N'CT', 950000, NULL);
SELECT * FROM [dbo].[SinhVien];
--5. Thêm vào bảng kết quả gồm các thông tin sau:  
--• Mã sinh viên: lấy tất cả những sinh viên của khoa Tin học  
--• Mã môn học: 06  
--• Điểm: 7  
INSERT INTO [dbo].[Ketqua] ([MaSV], [MaMH], [Diem])
SELECT s.MaSV, '06', 7
FROM [dbo].[SinhVien] s
WHERE s.MaKH = 'TH';
SELECT * FROM [dbo].[Ketqua];
--6. Thêm vào bảng kết quả gồm các thông tin sau:  
--• Mã sinh viên: C02  
--• Mã môn học: lấy tất cả những môn học có trong bảng môn học  • Điểm: 8 
INSERT INTO [dbo].[Ketqua] ([MaSV], [MaMH], [Diem])
SELECT 'C02', m.MaMH, 8
FROM [dbo].[MonHoc] m;
SELECT * FROM [dbo].[Ketqua];
--Bài 7: Xoá thông tin trong cơ sở dữ liệu 
--1. Viết câu truy vấn để tạo bảng có tên DeleteTable gồm các thông tin sau: Mã  sinh viên, Họ tên sinh viên, Phái, Ngày sinh, Nơi sinh, Tên khoa, Học bổng  
CREATE TABLE DeleteTable (
    MaSV NVARCHAR(3),
    HoTenSinhVien NVARCHAR(22),
    Phai BIT,
    NgaySinh SMALLDATETIME,
    NoiSinh NVARCHAR(100),
    TenKhoa NVARCHAR(50),
    HocBong FLOAT
);
INSERT INTO DeleteTable (MaSV, HoTenSinhVien, Phai, NgaySinh, NoiSinh, TenKhoa, HocBong)
SELECT 
    sv.MaSV, 
    sv.HoSV + ' ' + sv.TenSV AS HoTenSinhVien, 
    sv.Phai, 
    sv.NgaySinh, 
    sv.NoiSinh, 
    k.TenKH AS TenKhoa, 
    sv.HocBong
FROM 
    SinhVien sv
JOIN 
    Khoa k ON sv.MaKH = k.MaKH;



--2. Xoá tất cả những sinh viên không có học bổng trong bảng DeleteTable  
DELETE FROM DeleteTable
WHERE HocBong = 0;
SELECT * FROM DeleteTable;

--3. Xoá tất cả những sinh viên trong bảng DeleteTable sinh vào ngày 20/12/1987  
DELETE FROM DeleteTable
WHERE NgaySinh = '1987-12-20';
SELECT * FROM DeleteTable;
--4. Xoá tất cả những sinh viên trong bảng DeleteTable sinh trước tháng 3 năm 1987  
DELETE FROM DeleteTable
WHERE NgaySinh < '1987-03-01';
SELECT * FROM DeleteTable;
--5. Xoá tất cả những sinh viên nam của khoa Tin học trong bảng DeleteTable 
DELETE FROM DeleteTable
WHERE Phai = 0 AND TenKhoa = 'Tin học'
SELECT * FROM DeleteTable;
--Bài 8: Cập nhật thông tin trong cơ sở dữ liệu  
--1. Cập nhật số tiết của mônVăn phạm thành 45 tiết 
UPDATE [dbo].[MonHoc]
SET [Sotiet] = 45
WHERE [TenMH] = N'Cơ sở dữ liệu';
SELECT * FROM  [dbo].[MonHoc];
--2. Cập nhật tên của sinh viên Trần Thanh Mai thành Trần Thanh Kỳ  
UPDATE [dbo].[SinhVien]
SET [HoSV] = N'Trần Thanh', [TenSV] = N'Kỳ'
WHERE [HoSV] = N'Trần Thanh' AND [TenSV] = N'Mai';
SELECT * FROM  [dbo].[SinhVien];
--3. Cập nhật phái của sinh viên Trần Thanh Kỳ thành phái Nam  
UPDATE [dbo].[SinhVien]
SET [Phai] = 0
WHERE [HoSV] = N'Trần Thanh' AND [TenSV] = N'Kỳ';
SELECT * FROM  [dbo].[SinhVien];
--4. Cập nhật ngày sinh của sinh viên Trần thị thu Thuỷ thành 05/07/1990
UPDATE [dbo].[SinhVien]
SET [NgaySinh] = CAST(N'1990-07-05T00:00:00' AS SmallDateTime)
WHERE [HoSV] = N'Trần Thị Thu' AND [TenSV] = N'Thủy';
SELECT * FROM  [dbo].[SinhVien];
--5. Tăng học bổng cho tất cả những sinh viên của khoa Anh văn thêm 100,000  
UPDATE [dbo].[SinhVien]
SET [HocBong] = [HocBong] + 100000
WHERE [MaKH] = N'AV';
SELECT * FROM  [dbo].[SinhVien];
--6. Cộng thêm 5 điểm môn Trí Tuệ Nhân Tạo cho các sinh viên thuộc khoa Anh văn.  
--• Điểm tối đa của môn là 10 
UPDATE [dbo].[Ketqua]
SET [Diem] = CASE 
                 WHEN [Diem] + 5 > 10 THEN 10 
                 ELSE [Diem] + 5 
              END
WHERE [MaMH] = N'02' AND [MaSV] IN (SELECT [MaSV] FROM [dbo].[SinhVien] WHERE [MaKH] = N'AV');
SELECT * FROM  [dbo].[Ketqua];
--7. Tăng học bổng cho sinh viên theo mô tả sau: 
--• Nếu là phái nữ của khoa Anh văn thì tăng 100,000  
--• Phái nam của khoa Tin học thì tăng 150,000  
--• Những sinh viên khác thì tăng 50,000  
UPDATE [dbo].[SinhVien]
SET [HocBong] = CASE 
                    WHEN [Phai] = 1 AND [MaKH] = N'AV' THEN [HocBong] + 100000
                    WHEN [Phai] = 0 AND [MaKH] = N'TH' THEN [HocBong] + 150000
                    ELSE [HocBong] + 50000
                 END;
SELECT * FROM  [dbo].[SinhVien];
--8. Thay đỗi kết quả thi của các sinh viên theo mô tả sau:  
--• Nếu sinh viên của khoa Anh văn thì tăng điểm môn Cơ sở dữ liệu lên 2  điểm  
--• Nếu sinh viên của khoa Tin học thì giảm điểm môn Cơ sở dữ liệu xuống 1  điểm  
--• Những sinh viên của khoa khác thì không thay đổi kết quả  
--• Điểm nhỏ nhất là 0 và cao nhất là 10
UPDATE [dbo].[Ketqua]
SET [Diem] = CASE 
                 WHEN [MaMH] = N'01' AND [MaSV] IN (SELECT [MaSV] FROM [dbo].[SinhVien] WHERE [MaKH] = N'AV') THEN 
                     CASE WHEN [Diem] + 2 > 10 THEN 10 ELSE [Diem] + 2 END
                 WHEN [MaMH] = N'01' AND [MaSV] IN (SELECT [MaSV] FROM [dbo].[SinhVien] WHERE [MaKH] = N'TH') THEN 
                     CASE WHEN [Diem] - 1 < 0 THEN 0 ELSE [Diem] - 1 END
                 ELSE [Diem]
              END;
SELECT * FROM  [dbo].[Ketqua]
