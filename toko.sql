SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `customers` (

    `customerNumber` int(11) NOT NULL AUTO_INCREMENT,
    `customerName` varchar(50),
    `contactLastName` varchar(20),
    `contactFirstName` varchar(20),
    `phone` varchar(12),
    `adressLine1` varchar(50),
    `adressLine2` varchar(50) ,
    `city` varchar(20) ,
    `state` varchar(20),
    `postalCode` varchar(5),
    `country` varchar(20) ,
    `salesRepEmployeeNumber` int(11) ,
    `creditLimit` varchar(10) ,
    PRIMARY KEY (`customerNumber`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `products` (

    `productCode` int(11) NOT NULL AUTO_INCREMENT,
    `productName` varchar(50),
    `productLine` varchar(50),
    `productScale`varchar(10),
    `productVendor`varchar(50),
    `productDescription`varchar(250),
    `quantityInStock`varchar(10),
    `buyPrice`varchar(10),
    `MSRP`varchar(10),
    PRIMARY KEY (`productCode`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `customers` (`customerNumber`, `customerName`, `contactLastName`, `contactFirstName`, `phone`, `adressLine1`, `adressLine2`, `city`, `state`, `postalCode`, `country`, `salesRepEmployeeNumber`, `creditLimit`) VALUES
                        ('110', 'Nanda', 'Hariyanti', 'Nanda', '085604520146', 'No. 3, Jl. Jeruk', 'Ds. Padangan, Kec. Ngantru', 'Tulungagung' , 'Jawa Timur', '66252', 'Indonesia', '8801', '7000000'),
                        ('111', 'Amel', 'Lunggita', 'Amel', '082675897896', 'No. 10, Jl. Diponegoro', 'Ds. Padangan, Kec. Ngantru', 'Tulungagung' , 'Jawa Timur', '66252', 'Indonesia', '8804', '3000000'),
                        ('112', 'Dono', 'Bagyo', 'Dono', '085609327610', 'No. 33, Jl. Apel', 'Ds. Kedungwaru, Kec. Kedungwaru', 'Tulungagung' , 'Jawa Timur', '66255', 'Indonesia', '8802', '2500000'),
                        ('113', 'Mark', 'Lee', 'Mark', '081987098456', 'No. 1, Jl. Mawar', 'Ds. Pulerejo, Kec. Ngantru', 'Tulungagung' , 'Jawa Timur', '66258', 'Indonesia', '8803', '9000000');

INSERT INTO `products` (`productCode`, `productName`, `productLine`, `productScale`, `productVendor`, `productDescription`, `quantityInStock`, `buyPrice`, `MSRP`) VALUES
                        ('1001', 'Sprite', 'Soft Drink', 'N/A', 'Coca cola', 'Minuman ringan berkarbonasi rasa lemon-jeruk nipis yang menyegarkan.', '50','4500','5000'),
                        ('1002', 'Fanta','Soft  Drink','N/A','Coca cola','Minuman ringan berkarbonasi rasa buah tersedia dalam berbagai rasa seperti jeruk, anggur, dan nanas.','70','4500','5000'),
                        ('1003', 'Nescafe','Coffee','N/A','Nestle','Kopi instan yang terbuat dari biji kopi berkualitas tinggi, tersedia dalam berbagai varian seperti klasik, original, dan 3-in-1.','45','9000','12000'),
                        ('1004', 'KitKat','Chocolate','N/A','Nestle','Cokelat batangan klasik yang dibuat dengan lapisan wafer renyah dan cokelat susu yang lembut.','80','13000','15000');