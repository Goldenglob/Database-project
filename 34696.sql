create database assignment2

CREATE TABLE BRANCH
(
BRANCH_Id int NOT NUll PRIMARY KEY,
BRANCH_NAME char(20) NOT NUll,
BRANCH_STATE char(20) NOT NUll,
Employee_Id int NOT NUll 
)
CREATE TABLE Customer
(
Customer_Number int NOT NUll PRIMARY KEY,
first_name char(20) NOT NUll,
last_name char(20) NOT NUll, 
Customer_address varchar(40) NOT NUll,
contect_number int NOT NUll,
Date_of_registration date NOT NUll,
Order_ID int NOT NUll,
)
CREATE TABLE Furniture
(
Furniture_Id int NOT NUll PRIMARY KEY,
Name char(20) NOT NUll,
Quantity int NOT NUll,
Title char(20) NOT NUll,
Cost DECIMAL(10,2) NOT NUll,
Price DECIMAL(10,2) NOT NUll,
Color char(20) NOT NUll,
Furniture_Weight DECIMAL(10,2) NOT NUll,
Country_of_Origin char(20) NOT NUll,
Sells_ID int NOT NUll,
)
CREATE TABLE Order1
(
Order_ID int NOT NUll PRIMARY KEY,
Cost DECIMAL(10,2) NOT NUll,
Quantity int NOT NUll, 
Time_of_placement time NOT NUll,
Date_of_placement date NOT NUll,
Amount int NOT NUll,
paid_deposite DECIMAL(10,2) NOT NUll,
owed_amount DECIMAL(10,2) NOT NUll,
due date NOT NUll,
delevery_date date NOT NUll,
delevery_location varchar(40) NOT NUll,
received time NOT NUll,
Customer_ID int NOT NUll,
)
CREATE TABLE Supplier 
(
Supplier_Id int NOT NUll PRIMARY KEY,
Name char(20) NOT NUll,
Company_name char(20) NOT NUll,
Supplier_address varchar(40) NOT NUll,
Contact_number int NOT NUll,
Furniture_ID int NOT NUll,
)
CREATE TABLE Category
(
Category_ID int NOT NUll PRIMARY KEY,
Category_type char(20) NOT NUll,
Category_set CHAR(20) NOT NUll,
Furniture_ID int NOT NUll,
)

INSERT INTO BRANCH
VALUES ('01','BRANCH1','KL','03')
INSERT INTO BRANCH
VALUES ('02','BRANCH11','JB','04')

INSERT INTO Customer
VALUES ('10','Norma','W. Elliott','317 East Avenue Gilbert, AZ 85233','0128810987','12.03.2013','11')
INSERT INTO Customer
VALUES ('11','Mary','H. Kirkpatrick','1565 Heritage Road Fresno, CA 93721','0128812345','1.04.2013','22')
INSERT INTO Customer
VALUES ('12','Charles','J. Tedesco','1940 McVaney Road Catawba, NC 28609','0128812399','1.05.2013','33')
INSERT INTO Customer
VALUES ('13','Maria','Buitron','Timbercrest Road Anaktuvuk Pass, AK 721','0121112391','1.06.2013','44')
INSERT INTO Customer
VALUES ('14','Moises','Otto Beachel','crest Road zart pass, kk 921','0122222391','1.07.2013','55')
INSERT INTO Customer
VALUES ('15','Wade','Shawn Cassiano','loop Road vain pass, jj 121','0129822391','1.07.2013','66')
INSERT INTO Customer
VALUES ('16','Brendon','Bradford Blackmoore','for Road type pass, je 331','0129824329','1.08.2013','77')
INSERT INTO Customer
VALUES ('17','Leland','Houston Hanke','while Road class pass, fmae 111','0121324329','1.09.2013','88')
INSERT INTO Customer
VALUES ('18','Archie','Chris Papiernik','night Road field pass, ni 191','0128881020','1.19.2013','99')
INSERT INTO Customer
VALUES ('19','Kelly','Charlie Kimbro','sweet Road field cross, ja 777','0125551020','1.19.2013','100')
INSERT INTO Customer
VALUES ('20','Armand','Fausto Kanwar','morning Road field cross, ja 888','0126661020','1.19.2013','111')
INSERT INTO Customer
VALUES ('21','Olin','Walton','lasy Road cross field, fa 321','0125557293','1.10.2013','122')
 
INSERT INTO Furniture
VALUES ('01','chair','1','IKEA','10.00','100','blue','5.0','Malaysia', '01')
INSERT INTO Furniture
VALUES ('02','table','1','IKEA','500.00','600','blue','15.0','Malaysia', '02')
INSERT INTO Furniture
VALUES ('03','table','1','IKEA','500.00','600','red','15.0','Malaysia', '03')
INSERT INTO Furniture
VALUES ('04','Round table','1','IKEA','80.00','150','black','10.0','Malaysia', '04')
INSERT INTO Furniture
VALUES ('05','Round table','1','IKEA','80.00','150','yellow','10.0','Malaysia', '05')
INSERT INTO Furniture
VALUES ('06','cabinet','2','IKEA','100.00','180','yellow','20.0','Malaysia', '06')
INSERT INTO Furniture
VALUES ('07','cabinet','2','IKEA','100.00','180','red','20.0','Malaysia', '07')
INSERT INTO Furniture
VALUES ('08','sofa','2','IKEA','300.00','400','red','30.0','Malaysia', '08')
INSERT INTO Furniture
VALUES ('09','sofa','1','IKEA','300.00','400','blue','30.0','Malaysia', '09')
INSERT INTO Furniture
VALUES ('10','sofa','1','IKEA','300.00','400','green','30.0','Malaysia', '10')
INSERT INTO Furniture
VALUES ('11','sofa','1','IKEA','300.00','400','white','30.0','Malaysia', '11')
INSERT INTO Furniture
VALUES ('12','sofa','1','IKEA','100.00','200','black','20.0','Malaysia', '12')
INSERT INTO Furniture
VALUES ('13','sofa','1','IKEA','200.00','300','orange','25.0','Malaysia', '13')
INSERT INTO Furniture
VALUES ('14','plastic chair','1','Yong Kang','50.00','100','orange','2.0','china', '14')
INSERT INTO Furniture
VALUES ('15','plastic chair','1','Yong Kang','50.00','100','blue','2.0','china', '15')
INSERT INTO Furniture
VALUES ('16','plastic chair','1','Yong Kang','50.00','100','black','2.0','china', '16')
INSERT INTO Furniture
VALUES ('17','plastic chair','1','Yong Kang','50.00','100','green','2.0','china', '17')
INSERT INTO Furniture
VALUES ('18','plastic chair','1','Yong Kang','50.00','100','white','2.0','china', '18')
INSERT INTO Furniture
VALUES ('19','plastic chair','1','Yong Kang','50.00','100','red','2.0','china', '19')
INSERT INTO Furniture
VALUES ('20','plastic chair','1','Yong Kang','50.00','100','purple','2.0','china', '20')
INSERT INTO Furniture
VALUES ('21','plastic chair','1','Yong Kang','50.00','100','violet','2.0','china', '21')
INSERT INTO Furniture
VALUES ('22','wardrobe','1','Yong Kang','800','1000','violet','100.0','china', '22')
INSERT INTO Furniture
VALUES ('23','wardrobe','2','Yong Kang','700','900','blue','80.0','china', '23')
INSERT INTO Furniture
VALUES ('24','wardrobe','3','Yong Kang','500','600','red','90.0','china', '24')
INSERT INTO Furniture
VALUES ('25','wardrobe','4','Yong Kang','400','500','green','110.0','china', '25')
INSERT INTO Furniture
VALUES ('26','wardrobe','5','Yong Kang','300','400','yellow','110.0','china', '26')
INSERT INTO Furniture
VALUES ('27','tall wardrobe','1','Yong Kang','200','300','red','110.0','china', '27')
INSERT INTO Furniture
VALUES ('28','tall wardrobe','1','Yong Kang','200','300','blue','110.0','china', '28')
INSERT INTO Furniture
VALUES ('29','tall wardrobe','1','Yong Kang','200','300','black','110.0','china', '29')
INSERT INTO Furniture
VALUES ('30','tall wardrobe','1','Yong Kang','200','300','white','110.0','china', '30')
INSERT INTO Furniture
VALUES ('31','tall wardrobe','1','Yong Kang','200','300','purple','110.0','china', '31')
INSERT INTO Furniture
VALUES ('32','tall wardrobe','1','Yong Kang','200','300','green','110.0','china', '32')
INSERT INTO Furniture
VALUES ('33','tall wardrobe','1','Yong Kang','200','300','violet','110.0','china', '33')
INSERT INTO Furniture
VALUES ('34','tall wardrobe','1','Yong Kang','200','300','pink','110.0','china', '34')
INSERT INTO Furniture
VALUES ('35','square table','1','Yong Kang','100','200','pink','20.0','china', '35')
INSERT INTO Furniture
VALUES ('36','square table','1','Yong Kang','100','200','red','20.0','china', '36')
INSERT INTO Furniture
VALUES ('37','square table','1','Yong Kang','100','200','blue','20.0','china', '37')
INSERT INTO Furniture
VALUES ('38','square table','1','Yong Kang','100','200','yellow','20.0','china', '38')
INSERT INTO Furniture
VALUES ('39','square table','1','Yong Kang','100','200','green','20.0','china', '39')
INSERT INTO Furniture
VALUES ('40','square table','1','Yong Kang','100','200','white','20.0','china', '40')
INSERT INTO Furniture
VALUES ('41','square table','1','Yong Kang','100','200','black','20.0','china', '41')
INSERT INTO Furniture
VALUES ('42','round chair','1','Yong Kang','100','200','black','20.0','china', '42')
INSERT INTO Furniture
VALUES ('43','round chair','1','Yong Kang','100','200','white','20.0','china', '43')
INSERT INTO Furniture
VALUES ('44','round chair','1','Yong Kang','100','200','blue','20.0','china', '44')
INSERT INTO Furniture
VALUES ('45','round chair','1','Yong Kang','100','200','red','20.0','china', '45')
INSERT INTO Furniture
VALUES ('46','round chair','1','Yong Kang','100','200','violet','20.0','china', '46')
INSERT INTO Furniture
VALUES ('47','round chair','1','Yong Kang','100','200','green','20.0','china', '47')
INSERT INTO Furniture
VALUES ('48','Bookcase Cabinet','1','Prime','40','60','green','40.0','United_Kingdom', '48')
INSERT INTO Furniture
VALUES ('49','Bookcase Cabinet','1','Prime','40','60','black','40.0','United_Kingdom', '49')
INSERT INTO Furniture
VALUES ('50','Bookcase Cabinet','1','Prime','40','60','red','40.0','United_Kingdom', '50')

 
INSERT INTO Order1
VALUES ('2','200','1','5:00','03.01.2013','200','200','0','03.01.2013','03.02.2013','kuching','1:00','22')
INSERT INTO Order1
VALUES ('3','300','1','1:00','03.02.2013','300','0','300','03.03.2013','03.04.2013','kuching','9:00','33')
INSERT INTO Order1
VALUES ('4','400','1','4:00','03.03.2013','400','0','400','03.04.2013','03.05.2013','kuching','10:00','44')
INSERT INTO Order1
VALUES ('5','500','1','3:30','03.03.2013','500','500','0','03.04.2013','03.05.2013','kuching','10:30','55')
INSERT INTO Order1
VALUES ('6','600','1','6:33','03.03.2013','600','600','0','03.04.2013','03.05.2013','miri','8:30','66')
INSERT INTO Order1
VALUES ('7','650','1','7:35','03.04.2013','650','650','0','03.05.2013','03.06.2013','miri','9:30','77')
INSERT INTO Order1
VALUES ('8','630','1','10:35','03.05.2013','630','630','0','03.06.2013','03.07.2013','miri','9:39','88')
INSERT INTO Order1
VALUES ('9','610','1','9:35','03.05.2013','610','610','0','03.06.2013','03.07.2013','miri','5:39','99')
INSERT INTO Order1
VALUES ('10','700','1','9:10','03.06.2013','700','700','0','03.07.2013','03.08.2013','kuching','7:39','100')
INSERT INTO Order1
VALUES ('11','800','1','4:10','03.06.2013','800','0','800','03.07.2013','03.08.2013','kuching','4:39','111')
INSERT INTO Order1
VALUES ('12','900','1','5:10','03.07.2013','900','0','900','03.08.2013','03.09.2013','kuching','4:55','122')
INSERT INTO Order1
VALUES ('13','950','1','6:12','03.07.2013','950','0','950','03.08.2013','03.09.2013','kuching','5:10','11')
INSERT INTO Order1
VALUES ('14','150','1','1:12','03.07.2013','150','0','150','03.08.2013','03.09.2013','kuching','7:10','22')
INSERT INTO Order1
VALUES ('15','250','1','1:30','03.07.2013','250','250','0','03.08.2013','03.09.2013','kuching','8:10','33')
INSERT INTO Order1
VALUES ('16','350','1','1:40','03.07.2013','350','350','0','03.09.2013','03.10.2013','kuching','6:12','44')
INSERT INTO Order1
VALUES ('17','350','1','2:40','03.07.2013','350','350','0','03.09.2013','03.10.2013','kuching','7:12','55')
INSERT INTO Order1
VALUES ('18','350','1','3:40','03.07.2013','350','350','0','03.09.2013','03.11.2013','kuching','1:12','66')
INSERT INTO Order1
VALUES ('19','990','1','2:40','03.08.2013','990','990','0','03.10.2013','03.11.2013','kuching','5:15','77')
INSERT INTO Order1
VALUES ('20','666','1','2:00','03.08.2013','666','666','0','03.10.2013','03.11.2013','kuching','1:15','88')
INSERT INTO Order1
VALUES ('21','111','1','8:00','03.08.2013','111','0','111','03.10.2013','03.12.2013','sibu','1:55','99')
INSERT INTO Order1
VALUES ('22','222','1','9:00','03.08.2013','222','222','0','03.10.2013','03.12.2013','sibu','7:55','100')
INSERT INTO Order1
VALUES ('23','333','1','9:30','03.08.2013','333','333','0','03.10.2013','03.12.2013','sibu','4:55','111')
INSERT INTO Order1
VALUES ('24','444','1','10:50','03.08.2013','444','0','444','03.10.2013','03.13.2013','sibu','1:55','122')
INSERT INTO Order1
VALUES ('25','555','1','11:50','03.09.2013','555','0','555','03.10.2013','03.13.2013','sibu','2:55','11')
INSERT INTO Order1
VALUES ('26','123','1','12:50','03.09.2013','123','123','0','03.10.2013','03.14.2013','sibu','3:55','22')
INSERT INTO Order1
VALUES ('27','321','1','12:50','03.09.2013','321','321','0','03.10.2013','03.14.2013','sibu','7:55','33')
INSERT INTO Order1
VALUES ('28','213','1','1:50','03.09.2013','213','213','0','03.10.2013','03.14.2013','sibu','6:55','44')
INSERT INTO Order1
VALUES ('29','345','1','2:50','03.09.2013','345','0','345','03.10.2013','03.14.2013','Miri','5:55','55')
INSERT INTO Order1
VALUES ('30','678','1','3:50','03.09.2013','678','0','678','03.10.2013','03.15.2013','Miri','4:55','66')
INSERT INTO Order1
VALUES ('31','890','1','4:50','03.09.2013','890','0','890','03.10.2013','03.15.2013','Miri','3:50','77')
INSERT INTO Order1
VALUES ('32','590','1','3:50','03.09.2013','590','590','0','03.10.2013','03.16.2013','Miri','2:50','66')
INSERT INTO Order1
VALUES ('33','290','1','2:50','03.09.2013','290','290','0','03.10.2013','03.16.2013','Miri','1:50','66')
INSERT INTO Order1
VALUES ('34','330','1','1:50','03.09.2013','330','330','0','03.11.2013','03.16.2013','Miri','12:50','88')
INSERT INTO Order1
VALUES ('35','450','1','12:50','03.09.2013','450','0','450','03.11.2013','03.16.2013','Miri','11:50','99')
INSERT INTO Order1
VALUES ('36','550','1','11:50','03.10.2013','550','0','550','03.11.2013','03.16.2013','Miri','1:00','100')
INSERT INTO Order1
VALUES ('37','560','1','12:00','03.10.2013','560','0','560','03.11.2013','03.16.2013','Miri','2:00','111')
INSERT INTO Order1
VALUES ('38','560','1','12:15','03.10.2013','560','0','560','03.11.2013','03.16.2013','Miri','3:00','122')
INSERT INTO Order1
VALUES ('39','600','1','1:00','03.10.2013','600','600','0','03.11.2013','03.16.2013','Miri','4:00','11')
INSERT INTO Order1
VALUES ('40','700','1','2:00','03.10.2013','700','700','0','03.11.2013','03.15.2013','Kuching','5:00','22')
INSERT INTO Order1
VALUES ('41','800','1','3:00','03.10.2013','800','0','800','03.11.2013','03.17.2013','Kuching','6:00','33')
INSERT INTO Order1
VALUES ('42','900','1','4:00','03.10.2013','900','0','900','03.11.2013','03.17.2013','Kuching','7:00','44')
INSERT INTO Order1
VALUES ('43','950','1','5:00','03.10.2013','950','0','950','03.11.2013','03.18.2013','Kuching','8:00','55')
INSERT INTO Order1
VALUES ('44','100','1','6:00','03.10.2013','100','0','100','03.12.2013','03.18.2013','Kuching','9:00','66')
INSERT INTO Order1
VALUES ('45','500','1','7:00','03.10.2013','500','0','500','03.12.2013','03.18.2013','Kuching','10:00','77')
INSERT INTO Order1
VALUES ('46','300','1','1:42','03.10.2013','300','0','300','03.12.2013','03.18.2013','Kuching','11:00','88')
INSERT INTO Order1
VALUES ('47','800','1','2:42','03.11.2013','800','0','800','03.12.2013','03.19.2013','Kuching','12:00','99')
INSERT INTO Order1
VALUES ('48','600','1','3:42','03.11.2013','600','600','0','03.13.2013','03.19.2013','Kuching','1:00','100')
INSERT INTO Order1
VALUES ('49','200','1','4:42','03.11.2013','200','200','0','03.13.2013','03.19.2013','Kuching','2:00','111')
INSERT INTO Order1
VALUES ('50','700','1','5:42','03.12.2013','700','700','0','03.13.2013','03.19.2013','Kuching','3:00','111')


 

 




































