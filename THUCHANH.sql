create database quanlybanhang
USE quanlybanhang
create table KHACHHANG(
MAKH char(5) primary key,
HOTEN char(50),
DIACHI char(100),
SODT char(10),
NGSINH date,
DOANHSO decimal(15,2),
NGDK date
)
drop table KHACHHANG

create table KHACHHANG(
MAKH char(5) primary key,
HOTEN char(50),
DIACHI char(100),
SODT char(10),
NGSINH date,
DOANHSO decimal(15,2),
NGDK date
)

insert into khachhang values('KH01','NGUYEN VAN A','731 TRAN HUNG DAO, Q5, TPHCM',08823451,'1960-10-22',13060000,'2006-07-22');
insert into khachhang values('KH02','TRAN NGOC HAN','23/5 NGUYEN TRAI, Q5, TPHCM',0908256478,'1974-4-3',280000,'2006-07-30');
insert into khachhang values('KH03','TRAN NGOC LINH','45 NGUYEN CANH CHAN, Q1, TPHCM',0938776266,'1980-6-12',3860000,'2006-08-05');
INSERT INTO KHACHHANG VALUES ('KH04','TRAN MINH LONG','50/34 LE DAI HANH,Q10,TPHCM','0917325476','1965/03/09',250000,'2006-10-02');
INSERT INTO KHACHHANG VALUES ('KH05','LE NHAT MINH','34 TRUONG DINH,Q3,TPHCM','08246108','1950/03/10',21000,'2006-10-28');
INSERT INTO KHACHHANG VALUES ('KH06','LE HOAI THUONG','227 NGUYEN VAN CU,Q5,TPHCM','08631738','1981/12/31',915000,'2006-11-24');
INSERT INTO KHACHHANG VALUES ('KH07','NGUYEN VAN  TAM','32/3 TRAN BINH TRONG,Q5,TPHCM','0916783565','1971/04/06',12500,'2006-12-01');
INSERT INTO KHACHHANG VALUES ('KH08','PHAN THI THANH','45/2 AN DUONG VUONG,Q5,TPHCM','093843756','1971/01/10',365000,'2006-12-13');
INSERT INTO KHACHHANG VALUES ('KH09','LE HA VINH','873 LE HONG PHONG,Q5,TPHCM','08654763','1979/09/03',70000,'2007-01-14');
INSERT INTO KHACHHANG VALUES ('KH10','HA DUY LAP','34/34B NGUYEN TRAI,Q1,TPHCM','08768904','1983/05/02',67500,'2007-01-16');


create table NHANVIEN(
MANV char(5) primary key,
HOTEN char(50),
NGVL date,
SODT char(10)
)

insert into nhanvien values('NV01','Nguyen Nhu Nhut','2006-4-13',0927345678);
insert into nhanvien values('NV02','Le Thi Phi Yen','2006-4-21',0987567390);
insert into nhanvien values('NV03','Nguyen Van B','2006-4-27',0997047382);
insert into nhanvien values('NV04','Ngo Thanh Tuan','2006-6-24',0913758498);
insert into nhanvien values('NV05','Nguyen Thi Truc Thanh','2006-7-20',0918590387);



create table SANPHAM(
MASP char(5) primary key,
TENSP char(50),
DVT char(10),
NUOCSX char(20),
GIA decimal(15,2)
)

insert into sanpham values('BC01','But chi','cay','Singapore',3000);
insert into sanpham values('BC02','But chi','cay','Singapore',5000);
insert into sanpham values('BC03','But chi','cay','Vietnam',3500);
insert into SanPham values ('BC04','But chi','hop','Viet Nam',30000);
insert into SanPham values ('BB01','But bi','cay','Viet Nam',5000);
insert into SanPham values ('BB02','But bi','cay','Trung Quoc',7000);
insert into SanPham values ('BB03','But bi','hop','Thai Lan',100000);
insert into SanPham values ('TV01','Tap 100 giay mong','quyen','Trung Quoc',2500);
insert into SanPham values ('TV02','Tap 200 giay mong','quyen','Trung Quoc',4500);
insert into SanPham values ('TV03','Tap 100 giay tot','quyen','Viet Nam',3000);
insert into SanPham values ('TV04','Tap 200 giay tot','quyen','Viet Nam',5500);
insert into SanPham values ('TV05','Tap 100 trang','chuc','Viet Nam',23000);
insert into SanPham values ('TV06','Tap 200 trang','chuc','Viet Nam',53000);
insert into SanPham values ('TV07','Tap 100 trang','chuc','Trung Quoc',34000);
insert into SanPham values ('ST01','So tay 500 trang','quyen','Trung Quoc',40000);
insert into SanPham values ('ST02','So tay loai 1','quyen','Viet Nam',55000);
insert into SanPham values ('ST03','So tay loai 2','quyen','Viet Nam',51000);
insert into SanPham values ('ST04','So tay','quyen','Thai Lan',55000);
insert into SanPham values ('ST05','So tay mong','quyen','Thai Lan',20000);
insert into SanPham values ('ST06','Phan viet bang','hop','Viet Nam',5000);
insert into SanPham values ('ST07','Phan khong bui','hop','Viet Nam',7000);
insert into SanPham values ('ST08','Bong bang','cai','Viet Nam',1000);
insert into SanPham values ('ST09','But long','cay','Viet Nam',5000);
insert into SanPham values ('ST10','But long','cay','Trung Quoc',7000);




drop table HOADON

create table HOADON(
SOHD int(4) primary key,
NGHD date,
MAKH char(5),
MANV char(5),
TRIGIA decimal(15,2)
)

insert into HOADON values('1001','2006-7-23','KH01','NV01',320000);
insert into HOADON values('1002','2006-8-12','KH01','NV02',840000);
insert into HOADON values('1003','2006-8-23','KH02','NV01',100000);
insert into HoaDon values (1004,'2006-09-01','KH02','NV01',180000);
insert into HoaDon values (1005,'2006-10-20','KH01','NV02',3800000);
insert into HoaDon values (1006,'2006-10-16','KH01','NV03',2430000);
insert into HoaDon values (1007,'2006-10-28','KH03','NV03',510000);
insert into HoaDon values (1008,'2006-10-28','KH01','NV03',440000); 
insert into HoaDon values (1009,'2006-10-28','KH03','NV04',200000);
insert into HoaDon values (1010,'2006-11-01','KH01','NV01',5200000);
insert into HoaDon values (1011,'2006-11-04','KH04','NV03',250000);
insert into HoaDon values (1012,'2006-11-30','KH05','NV03',21000);
insert into HoaDon values (1013,'2006-12-12','KH06','NV01',5000);
insert into HoaDon values (1014,'2006-12-31','KH03','NV02',3150000);
insert into HoaDon values (1015,'2007-01-01','KH06','NV01',910000);
insert into HoaDon values (1016,'2007-01-01','KH07','NV02',12500);
insert into HoaDon values (1017,'2007-01-02','KH08','NV03',35000);
insert into HoaDon values (1018,'2007-01-13','KH08','NV03',330000);
insert into HoaDon values (1019,'2007-01-13','KH01','NV03',30000);
insert into HoaDon values (1020,'2007-01-14','KH09','NV04',70000);
insert into HoaDon values (1021,'2007-01-16','KH10','NV03',67500);
insert into HoaDon values (1022,'2007-01-16',Null,'NV03',7000);
insert into HoaDon values (1023,'2007-01-17',Null,'NV01',330000);




create table CTHD(
SOHD int(4),
MASP char(5),
SL int(4),
primary key(SOHD, MASP)
)

insert into CTHD values(1001,'BC02',10);
insert into CTHD values(1002,'BC03',5);
insert into CTHD values(1003,'BC01',5);

DELETE FROM CTHD

insert into CTHD values (1002,'BB02',20);
insert into CTHD values (1002,'BB02',20);
insert into CTHD values (1003,'BB03',10);
insert into CTHD values (1004,'TV01',20);
insert into CTHD values (1004,'TV02',10);
insert into CTHD values (1004,'TV03',10);
insert into CTHD values (1004,'TV04',10);
insert into CTHD values (1005,'TV05',50);
insert into CTHD values (1005,'TV06',50);
insert into CTHD values (1006,'TV07',20);
insert into CTHD values (1006,'ST01',30);
insert into CTHD values (1006,'ST02',10);
insert into CTHD values (1007,'ST03',10);
insert into CTHD values (1008,'ST04',8);
insert into CTHD values (1009,'ST05',10);
insert into CTHD values (1010,'TV07',50);
insert into CTHD values (1010,'ST07',50);
insert into CTHD values (1010,'ST08',100);
insert into CTHD values (1010,'ST04',50);
insert into CTHD values (1010,'TV03',100);
insert into CTHD values (1011,'ST06',50);
insert into CTHD values (1012,'ST07',3);
insert into CTHD values (1013,'ST08',5);
insert into CTHD values (1014,'BC02',80);
insert into CTHD values (1014,'BB02',100);
insert into CTHD values (1014,'BC04',60);
insert into CTHD values (1014,'BB01',50);
insert into CTHD values (1015,'BB02',30);
insert into CTHD values (1015,'BB03',7);
insert into CTHD values (1016,'TV01',5);
insert into CTHD values (1017,'TV02',1);
insert into CTHD values (1017,'TV03',1);
insert into CTHD values (1017,'TV04',5);
insert into CTHD values (1018,'ST04',6);
insert into CTHD values (1019,'ST05',1);
insert into CTHD values (1019,'ST06',2);
insert into CTHD values (1020,'ST07',10);
insert into CTHD values (1021,'ST08',5);
insert into CTHD values (1021,'TV01',7);
insert into CTHD values (1021,'TV02',10);
insert into CTHD values (1022,'ST07',1);
insert into CTHD values (1023,'ST04',6);






alter table hoadon add constraint FK_HOADON_MAKH foreign key (MAKH) references KHACHHANG(MAKH);
alter table hoadon add constraint FK_HOADON_MANV foreign key (MANV) references NHANVIEN(MANV);

alter table cthd add constraint FK_CTHD_SOHD foreign key (SOHD) references HOADON(SOHD);
alter table cthd add constraint FK_CTHD_MASP foreign key (MASP) references SANPHAM(MASP);
