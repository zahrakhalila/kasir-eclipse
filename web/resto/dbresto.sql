/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : dbresto

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2023-06-03 17:30:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `barang`
-- ----------------------------
DROP TABLE IF EXISTS `barang`;
CREATE TABLE `barang` (
  `kodebrg` varchar(20) NOT NULL,
  `namabrg` varchar(50) DEFAULT NULL,
  `harga` double DEFAULT NULL,
  `satuan` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`kodebrg`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of barang
-- ----------------------------
INSERT INTO `barang` VALUES ('411001', 'Ayam Bakar /Ekor', '57000', 'Porsi');
INSERT INTO `barang` VALUES ('411002', 'Ayam Bakar /Potong', '15000', 'Porsi');
INSERT INTO `barang` VALUES ('411003', 'Ayam Bumbu Kecap', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('411004', 'Ayam Cah Jamur', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('411005', 'Ayam Crispy', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('411006', 'Ayam Goreng/Ekor', '54000', 'Porsi');
INSERT INTO `barang` VALUES ('411007', 'Ayam Goreng/Potong', '14000', 'Porsi');
INSERT INTO `barang` VALUES ('411008', 'Ayam Kremes / Ekor', '54000', 'Porsi');
INSERT INTO `barang` VALUES ('411009', 'Ayam Kremes/ptg', '14000', 'Porsi');
INSERT INTO `barang` VALUES ('411010', 'Ayam Asam Manis', '22000', 'Porsi');
INSERT INTO `barang` VALUES ('411011', 'Ayam Lada Hitam', '22000', 'Porsi');
INSERT INTO `barang` VALUES ('411012', 'Ayam saos inggris ', '22000', 'Porsi');
INSERT INTO `barang` VALUES ('411013', 'Ayam Lmbk Idjo / Ekor', '56000', 'Porsi');
INSERT INTO `barang` VALUES ('411014', 'Ayam Lmbk Ijo/Ptg', '17000', 'Porsi');
INSERT INTO `barang` VALUES ('411015', 'Ayam Pds Rica2', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('411016', 'Bebek Gor.Remuk/Ekor', '75000', 'Porsi');
INSERT INTO `barang` VALUES ('411017', 'Ayam Penyet', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('411018', 'Ampela Ati Goreng/Bakar', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('411019', 'Bebek Gor.Kremes/Ekor', '70000', 'Porsi');
INSERT INTO `barang` VALUES ('411020', 'Bebek Gor.Kremes/Potong', '19000', 'Porsi');
INSERT INTO `barang` VALUES ('411021', 'Bebek Goreng /Potong', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('411022', 'Cah toge Teri Medan', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('411023', 'Bebek Bakar /Potong', '22000', 'Porsi');
INSERT INTO `barang` VALUES ('411024', 'Bebek bakar /Ekor', '80000', 'Porsi');
INSERT INTO `barang` VALUES ('411025', 'Cah Tauge Ayam', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('411026', 'Ayam Bakar 1/2 Ekor', '29000', 'Porsi');
INSERT INTO `barang` VALUES ('411027', 'Ayam Kremes 1/2 Ekor', '27000', 'Porsi');
INSERT INTO `barang` VALUES ('411028', 'Ayam Goreng 1/2 Ekor', '27000', 'Porsi');
INSERT INTO `barang` VALUES ('411029', 'Ayam Lmbk Idjo/potong ', '17000', 'Porsi');
INSERT INTO `barang` VALUES ('411030', 'Ayam Geprek Rakitos', '15000', 'Porsi');
INSERT INTO `barang` VALUES ('412001', 'Cah Kangkung Blc', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('412002', 'Cah Kangkung Pls/Cah  Kangkung Rebus', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('412003', 'Cah Kangkung Udang', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('412004', 'Cah Buncis Jamur', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('412005', 'Cah Taoge Polos', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('412006', 'Cah Taoge Udang', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('412007', 'Cah Sawi Telur', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('412008', 'Cah Aneka Sayur', '17000', 'Porsi');
INSERT INTO `barang` VALUES ('412009', 'Cah Buncis Daging Sapi', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('412010', 'Cah Brungkul  Jamur', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('412011', 'Cah Ayam Jamur', '17000', 'Porsi');
INSERT INTO `barang` VALUES ('412012', 'Cah Sawi  Polos', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('412013', 'Cah Buncis Polos', '13000', 'Porsi');
INSERT INTO `barang` VALUES ('412014', 'Cah Kangkung Tauco', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('412015', 'Cah Sawi Tauco', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('412016', 'Cah Taoge Teri Medan', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('412017', 'Cah Kangkung Taochu Udang', '9000', 'Porsi');
INSERT INTO `barang` VALUES ('412018', 'Cah Kangkung Tauge', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('412019', 'Cah Sawi Blacan', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('412021', 'Bebek Gor Remuk/Potong', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('412022', 'Cah Jamur Tiram', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('412023', 'Ayam Saos Padang', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('412024', 'Ayam Saos Inggris', '22000', 'Porsi');
INSERT INTO `barang` VALUES ('412025', 'Insto ', '11000', 'Bks');
INSERT INTO `barang` VALUES ('412026', 'Cah Tauge Blacan', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('413001', 'Cap Cay Goreng', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('413002', 'Cap Cay Kuah', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('413003', 'Tami Cap Cay', '22000', 'Porsi');
INSERT INTO `barang` VALUES ('414001', 'Cumi Saos Mentega', '27000', 'Porsi');
INSERT INTO `barang` VALUES ('414002', 'Cumi Cabe Rawit', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('414003', 'Cumi Crispy', '24000', 'Porsi');
INSERT INTO `barang` VALUES ('414004', 'Cumi Lada Hitam', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('414005', 'Cumi Pds Rica2', '24000', 'Porsi');
INSERT INTO `barang` VALUES ('414006', 'Cumi asam manis ', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('414007', 'Cumi Saos Padang', '27000', 'Porsi');
INSERT INTO `barang` VALUES ('414008', 'Cumi Goreng Mayonaise', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('414009', 'Promild pth 16', '16000', 'Pcs');
INSERT INTO `barang` VALUES ('415001', 'Daging Sapi Cabe Rawit', '30000', 'Porsi');
INSERT INTO `barang` VALUES ('415002', 'Daging Sapi Lada Hitam', '32000', 'Porsi');
INSERT INTO `barang` VALUES ('415003', 'Surya inter ', '17000', 'Pcs');
INSERT INTO `barang` VALUES ('415004', 'Daging Sapi Pedas rica rica', '30000', 'Porsi');
INSERT INTO `barang` VALUES ('416001', 'Fu Yung Hay Ayam', '24000', 'Porsi');
INSERT INTO `barang` VALUES ('416002', 'Ayam crispy ', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('416003', 'Ayam cah jamur', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('416004', 'Ayam lada hitam ', '22000', 'Porsi');
INSERT INTO `barang` VALUES ('417001', 'Gurami Asam Manis', '42000', 'Porsi');
INSERT INTO `barang` VALUES ('417002', 'Gurami Bakar', '40000', 'Porsi');
INSERT INTO `barang` VALUES ('417003', 'Gurami Bakar Manis', '40000', 'Porsi');
INSERT INTO `barang` VALUES ('417004', 'Gurami Bakar Pedas', '40000', 'Porsi');
INSERT INTO `barang` VALUES ('417005', 'Gurami Goreng', '38000', 'Porsi');
INSERT INTO `barang` VALUES ('417006', 'Gurami Goreng kremes', '45000', 'Porsi');
INSERT INTO `barang` VALUES ('417007', 'Gurami Lmbok Idjo', '40000', 'Porsi');
INSERT INTO `barang` VALUES ('417008', 'Gurami Pds Rica2', '42000', 'Porsi');
INSERT INTO `barang` VALUES ('417009', 'Gurami Acar Kuning', '48000', 'Porsi');
INSERT INTO `barang` VALUES ('417010', 'Gurami  Pedas Manis', '47000', 'Porsi');
INSERT INTO `barang` VALUES ('417011', 'Gurami Crispy', '45000', 'Porsi');
INSERT INTO `barang` VALUES ('417012', 'Gurami Tim Jamur', '47000', 'Porsi');
INSERT INTO `barang` VALUES ('417013', 'Gurami Lada Hitam', '47000', 'Porsi');
INSERT INTO `barang` VALUES ('417014', 'Gurami Tiem  Jamur', '47000', 'Porsi');
INSERT INTO `barang` VALUES ('417015', 'Gurami Asam Pedas', '48000', 'Porsi');
INSERT INTO `barang` VALUES ('418001', 'Iga Bakar', '35000', 'Porsi');
INSERT INTO `barang` VALUES ('418002', 'Iga Bakar Penyet', '35000', 'Porsi');
INSERT INTO `barang` VALUES ('418003', 'Iga Penyet', '35000', 'Porsi');
INSERT INTO `barang` VALUES ('418004', 'Buntut Bakar', '38000', 'Porsi');
INSERT INTO `barang` VALUES ('418005', 'Iga Goreng', '35000', 'Porsi');
INSERT INTO `barang` VALUES ('419001', 'Lalapan', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('419002', 'Sambal Terasi', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('419003', 'Semangka', '30000', 'Porsi');
INSERT INTO `barang` VALUES ('419004', 'Sambal Bawang', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('419005', 'Sambal Tomat', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('419006', 'Sambal Matah', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('419007', 'Sambal Lombok Ijo', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('419008', 'Sambal Terong ', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('419009', 'Sambal Gor.Ampela Ati', '15000', 'Porsi');
INSERT INTO `barang` VALUES ('419010', 'Sambel Segar', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('419011', 'Sambal Kecap', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('420001', 'Bihun Goreng /Kuah', '19000', 'Porsi');
INSERT INTO `barang` VALUES ('420002', 'Kwetiau Goreng / Kuah', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('420003', 'Kwetiau Siram', '22000', 'Porsi');
INSERT INTO `barang` VALUES ('420004', 'Mie Goreng Rakitos Pds', '19000', 'Porsi');
INSERT INTO `barang` VALUES ('420005', 'Mie Kuah', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('420006', 'Mie Goreng Lada Hitam', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('420007', 'Mie Goreng Special', '22000', 'Porsi');
INSERT INTO `barang` VALUES ('420008', 'Mie Goreng Seafood', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('420009', 'Es Leci Tea', '11000', 'Porsi');
INSERT INTO `barang` VALUES ('420010', 'Mie Goreng', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('421001', 'Nasi Cap Cay', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('421002', 'Nasi Goreng Rakitos Pds', '19000', 'Porsi');
INSERT INTO `barang` VALUES ('421003', 'Nasi Goreng Ikan Asin', '15000', 'Porsi');
INSERT INTO `barang` VALUES ('421004', 'Nasi Goreng Biasa', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('421005', 'Nasi Goreng Lada Hitam', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('421006', 'Nasi Goreng Seafood', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('421007', 'Sate Ayam', '1500', 'Porsi');
INSERT INTO `barang` VALUES ('421008', 'Nasi Putih', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('421009', 'Nasi Putih 1/2 porsi', '3000', 'Porsi');
INSERT INTO `barang` VALUES ('421010', 'Nasi Goreng Hongkong', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('421011', 'Nasi Goreng 1/2', '9000', 'Porsi');
INSERT INTO `barang` VALUES ('421012', 'Nasi Putih / Bakul', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('421013', 'Nasi Goreng Special', '22000', 'Porsi');
INSERT INTO `barang` VALUES ('421014', 'Nasi Putih 1/2 Bakul', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('421015', 'Sate Kambing / Tusuk', '3000', 'Tusuk');
INSERT INTO `barang` VALUES ('422002', 'Nasi Rawon', '17000', 'Porsi');
INSERT INTO `barang` VALUES ('423001', 'Soup Asparagus', '15000', 'Porsi');
INSERT INTO `barang` VALUES ('423002', 'Soup  Asparagus Kepiting', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('423003', 'Soup Buntut', '37000', 'Porsi');
INSERT INTO `barang` VALUES ('423004', 'Soup Iga', '35000', 'Porsi');
INSERT INTO `barang` VALUES ('423005', 'Soup Jagung', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('423006', 'Soup Gurami Kuah Asam', '42000', 'Porsi');
INSERT INTO `barang` VALUES ('423007', 'Soup Tahu Rakitos', '15000', 'Porsi');
INSERT INTO `barang` VALUES ('423008', 'Soup Buntut Bakar', '38000', 'Porsi');
INSERT INTO `barang` VALUES ('423009', 'Soup Tahu  Rakitos Kecil', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('423010', 'Soup Sehat', '18000', 'Porsi');
INSERT INTO `barang` VALUES ('423011', 'kuah Soup ', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('423012', 'Soup iga bakar', '35000', 'Porsi');
INSERT INTO `barang` VALUES ('423013', 'Salad Buah', '15000', 'Porsi');
INSERT INTO `barang` VALUES ('423014', 'Soup Seafood', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('423015', 'Sayur Lodeh ', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('424001', 'Steak Daging Ayam', '28000', 'Porsi');
INSERT INTO `barang` VALUES ('424002', 'Steak Daging Sapi', '32000', 'Porsi');
INSERT INTO `barang` VALUES ('424003', 'Steak Tepung', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('425001', 'Telur Dadar', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('425002', 'Telor Mata sapi/Telur Orak _Arik', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('425003', 'Tahu Goreng /Tahu Crispy', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('425004', 'Kentang Goreng', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('425005', 'Tempe /Tahu goreng ', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('425006', 'Tempe / Tahu Penyet', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('425007', 'Terong Pedas Rica-Rica', '11000', 'Porsi');
INSERT INTO `barang` VALUES ('425008', 'Terong Lada Hitam', '11000', 'Porsi');
INSERT INTO `barang` VALUES ('425009', 'Terong Lombok Idjo', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('425010', 'Tahu Crispy /Tempe Crispy', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('425011', 'Jamur Crispy', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('425012', 'Telur Penyet', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('425013', 'Terong Crispy', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('425014', 'Tahu Telur', '6000', 'Porsi');
INSERT INTO `barang` VALUES ('425015', 'Tahu Goreng', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('425016', 'Telur Ceplok', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('425017', 'Tahu / Tempe Goreng', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('426001', 'Cumi Asam Manis', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('426002', 'Udang Cabe Rawit', '26000', 'Porsi');
INSERT INTO `barang` VALUES ('426003', 'Udang lada hitam', '26000', 'Porsi');
INSERT INTO `barang` VALUES ('426004', 'Udang Pedas Rica- RIca', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('426005', 'Udang Saos Inggris', '28000', 'Porsi');
INSERT INTO `barang` VALUES ('426006', 'Bebek lombok ijo', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('426007', 'Udang Crispy', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('426008', 'Udang Asam manis ', '26000', 'Porsi');
INSERT INTO `barang` VALUES ('426010', 'Udang Goreng Mayonaise', '26000', 'Porsi');
INSERT INTO `barang` VALUES ('426011', 'Udang Asam Manis', '26000', 'Porsi');
INSERT INTO `barang` VALUES ('426012', 'Air Mineral Dingin', '6000', 'Botol');
INSERT INTO `barang` VALUES ('440001', 'Air  Mineral Besar', '10000', 'Botol');
INSERT INTO `barang` VALUES ('440002', 'Air Mineral Sedang', '5000', 'Botol');
INSERT INTO `barang` VALUES ('440003', 'Air Mineral Gelas', '1500', 'Gelas');
INSERT INTO `barang` VALUES ('440004', 'Air putih  Biasa /Hngat', '1000', 'Porsi');
INSERT INTO `barang` VALUES ('440005', 'Air Mineral Botol Mini', '3000', 'Botol');
INSERT INTO `barang` VALUES ('440006', 'Air Es', '1000', 'Porsi');
INSERT INTO `barang` VALUES ('440007', 'Air Mineral Aqua Cup Mini', '30000', 'Dos');
INSERT INTO `barang` VALUES ('440008', 'Kurma', '2500', 'Porsi');
INSERT INTO `barang` VALUES ('440009', 'Es Klengmud RAKITOS', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('440010', 'Es Putri Ayu RAKITOS', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('440011', 'Es Rame -Rame RAKITOS', '13000', 'Porsi');
INSERT INTO `barang` VALUES ('440012', 'Es Osean Blue RAKITOS', '11000', 'Porsi');
INSERT INTO `barang` VALUES ('440013', 'Juice Kelengkeng Original', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('441001', 'Es Batu', '1000', 'Porsi');
INSERT INTO `barang` VALUES ('441002', 'Es Buah', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('441003', 'Es  Jeruk Manis / Nipis', '6000', 'Porsi');
INSERT INTO `barang` VALUES ('441004', 'Es Jeruk Nipis', '6000', 'Porsi');
INSERT INTO `barang` VALUES ('441005', 'Es Kopi Mix', '6000', 'Porsi');
INSERT INTO `barang` VALUES ('441006', 'Es Lemon Tea', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('441007', 'Es Mawar Merah', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('441008', 'Es Mega Mendung', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('441009', 'Es Melati Salju', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('441010', 'Es Soda Gembira', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('441011', 'Es Susu Coklat', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('441012', 'Es Susu Putih', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('441013', 'Es Teh Manis', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('441014', 'Es Teh Tawar', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('441015', 'Es Blewah Selasih', '9000', 'Porsi');
INSERT INTO `barang` VALUES ('441016', 'Es Sirup', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('441017', 'Es Jeruk Selasih', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('441018', 'Es Cincao', '9000', 'Porsi');
INSERT INTO `barang` VALUES ('441019', 'Es Kolang-Kaling', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('441020', 'Es Beras Kencur', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('441021', 'Es Sirup Susu', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('441022', 'Es Wedang Jahe Susu', '9000', 'Porsi');
INSERT INTO `barang` VALUES ('441023', 'Es Teh Manis Jumbo', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('441024', 'Es Jeruk Manis/Nipis Jumbo', '14000', 'Porsi');
INSERT INTO `barang` VALUES ('441025', 'Es Timun Segar', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('441026', 'Es Blewah Melon Selasih', '9000', 'Porsi');
INSERT INTO `barang` VALUES ('441027', 'Es Jeruk Manis', '6000', 'Porsi');
INSERT INTO `barang` VALUES ('441028', 'Es Kopi Susu', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('441029', 'Es Leci Original', '11000', 'Porsi');
INSERT INTO `barang` VALUES ('441030', 'Es Kelapa Muda', '11000', 'Porsi');
INSERT INTO `barang` VALUES ('441031', 'Es Kelapa Muda Lemon', '13000', 'Porsi');
INSERT INTO `barang` VALUES ('441032', 'Es Lemon Original', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('441033', 'Es Teh Leci', '11000', 'Porsi');
INSERT INTO `barang` VALUES ('441034', 'Es Capucino', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('441035', 'Es Coffe Blend', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('441036', 'Juice Leci Original', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('441037', 'Juice Mangga', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('441038', 'Teh leci hangat/tawar', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('441139', 'Es kelengkeng ', '11000', 'Porsi');
INSERT INTO `barang` VALUES ('441140', 'Kacang Ava', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('441141', 'Juice Nanas', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('441142', 'Es Lemon Squash', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('441143', 'Aqua Cup MIni', '500', 'Porsi');
INSERT INTO `barang` VALUES ('441144', 'Es Rujak', '6000', 'Porsi');
INSERT INTO `barang` VALUES ('442001', 'Juice Alpukat', '12000', 'Porsi');
INSERT INTO `barang` VALUES ('442002', 'Juice Apel', '11000', 'Porsi');
INSERT INTO `barang` VALUES ('442003', 'Juice Jambu Merah', '11000', 'Porsi');
INSERT INTO `barang` VALUES ('442004', 'Juice Melon', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('442005', 'Juice Sehat', '13000', 'Porsi');
INSERT INTO `barang` VALUES ('442006', 'Juice Sirsat', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('442007', 'Juice Tomat', '9000', 'Porsi');
INSERT INTO `barang` VALUES ('442008', 'Juice Wortel', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('442009', 'Juice Jeruk', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('442010', 'Juice Semangka', '9000', 'Porsi');
INSERT INTO `barang` VALUES ('442011', 'Buah Segar Semangka/Melon', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('442012', 'Juice Buah Naga', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('442013', 'Cincao Hangat', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('442014', 'Paket Buah Segar Kecil ', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('442015', 'buah segar', '70000', 'Porsi');
INSERT INTO `barang` VALUES ('442016', 'Juice Strawberry', '10000', 'Porsi');
INSERT INTO `barang` VALUES ('442017', 'Juice Sawi', '9000', 'Porsi');
INSERT INTO `barang` VALUES ('442018', 'White Coffe', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('442019', 'Capucino Hot', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('442020', 'Juice Kelapa Muda', '13000', 'Porsi');
INSERT INTO `barang` VALUES ('443001', 'Kopi Hitam', '6000', 'Porsi');
INSERT INTO `barang` VALUES ('443002', 'Kopi Mix', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('443003', 'Kopi Susu', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('443004', 'kopi jahe', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('443005', 'Es kopi biasa', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('443006', 'es kopi / es kopi blend', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('443007', 'Lemon Original Hangat/ Panas', '6000', 'Porsi');
INSERT INTO `barang` VALUES ('444001', 'Jeruk Manis Hangat/Tawar', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('444002', 'Jeruk Nipis Hangat/tawar', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('444003', 'Susu Coklat / Putih Panas', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('444004', 'Teh Manis Hangat / Panas', '3500', 'Porsi');
INSERT INTO `barang` VALUES ('444005', 'Teh Tawar Hangat/Panas', '3000', 'Porsi');
INSERT INTO `barang` VALUES ('444006', 'Lemon Tea Hangat', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('444007', 'teh jahe', '4000', 'Porsi');
INSERT INTO `barang` VALUES ('444008', 'Beras Kencur Hangat', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('444009', 'Es Teh Tarik', '6000', 'Porsi');
INSERT INTO `barang` VALUES ('444010', 'Teh TarikHangat/Panas', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('444011', 'Teh Per Cangkir', '3000', 'Porsi');
INSERT INTO `barang` VALUES ('444012', 'Jeruk Hangat Selasih', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('444013', 'Kolak / Es Kolak', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('445001', 'Coc cola', '4000', 'Botol');
INSERT INTO `barang` VALUES ('445002', 'Fanta ', '8000', 'Botol');
INSERT INTO `barang` VALUES ('445003', 'Krangtingdeng', '5000', 'Botol');
INSERT INTO `barang` VALUES ('445004', 'Sprite', '4000', 'Botol');
INSERT INTO `barang` VALUES ('445005', 'Freestea', '4000', 'Botol');
INSERT INTO `barang` VALUES ('445006', 'Buah Segar Melon / Semangka ( Besar )', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('445007', 'Soft Drink', '8000', 'Botol');
INSERT INTO `barang` VALUES ('445008', 'Pocari Sweat', '8000', 'Botol');
INSERT INTO `barang` VALUES ('445009', 'Mizone', '6000', 'Botol');
INSERT INTO `barang` VALUES ('445010', 'Buah Segar Melon / Semangka ', '30000', 'Porsi');
INSERT INTO `barang` VALUES ('445011', 'Teh Pucuk Harum', '4000', 'Botol');
INSERT INTO `barang` VALUES ('446001', 'Wedang Jahe', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('446002', 'Wedang Susu Jahe', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('446003', 'Wedang Tomat', '7000', 'Porsi');
INSERT INTO `barang` VALUES ('446004', 'Es jahe', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('447001', 'Dji Samsu', '24000', 'Pcs');
INSERT INTO `barang` VALUES ('447002', 'Dunhill Merah', '25000', 'Pcs');
INSERT INTO `barang` VALUES ('447003', 'Dunhill Putih', '25000', 'Pcs');
INSERT INTO `barang` VALUES ('447004', 'GG mild ', '17000', 'Pcs');
INSERT INTO `barang` VALUES ('447005', 'Surya 12', '18000', 'Pcs');
INSERT INTO `barang` VALUES ('447006', 'Korek', '3000', 'Pcs');
INSERT INTO `barang` VALUES ('447008', 'Malboro Merah', '26000', 'Pcs');
INSERT INTO `barang` VALUES ('447009', 'Malboro Putih', '26000', 'Pcs');
INSERT INTO `barang` VALUES ('447010', 'Samporna Mild', '25000', 'Pcs');
INSERT INTO `barang` VALUES ('447011', 'Apace', '15000', 'Pcs');
INSERT INTO `barang` VALUES ('447012', 'Surya 16', '22000', 'Bks');
INSERT INTO `barang` VALUES ('447013', 'Djarum 76', '20000', 'Bks');
INSERT INTO `barang` VALUES ('447014', 'Dunhill Hitam', '25000', 'Bks');
INSERT INTO `barang` VALUES ('447015', 'Apace Karyawan', '15000', 'Bks');
INSERT INTO `barang` VALUES ('447016', 'Spidol', '6500', 'biji');
INSERT INTO `barang` VALUES ('447017', 'GG mild shiverr', '17000', 'Bks');
INSERT INTO `barang` VALUES ('447018', 'Amplop', '1000', 'Pcs');
INSERT INTO `barang` VALUES ('447019', 'Oler', '35000', 'Bks');
INSERT INTO `barang` VALUES ('447020', 'L.A Merah', '20000', 'Pcs');
INSERT INTO `barang` VALUES ('447021', 'Surya Pro', '17000', 'Pcs');
INSERT INTO `barang` VALUES ('447022', 'Apache', '15000', 'Pcs');
INSERT INTO `barang` VALUES ('448001', 'Antangin JRE/Tolak Angin', '3000', 'Pcs');
INSERT INTO `barang` VALUES ('448002', 'Antimo', '2000', 'Pcs');
INSERT INTO `barang` VALUES ('448003', 'Entrostop', '500', 'Pcs');
INSERT INTO `barang` VALUES ('448004', 'Minyak Kayu Putih', '6000', 'Pcs');
INSERT INTO `barang` VALUES ('448005', 'Mixagrib', '2000', 'Pcs');
INSERT INTO `barang` VALUES ('448006', 'Oskadon', '2000', 'Pcs');
INSERT INTO `barang` VALUES ('448007', 'Paramex', '2000', 'Pcs');
INSERT INTO `barang` VALUES ('448008', 'Promag', '500', 'Pcs');
INSERT INTO `barang` VALUES ('448009', 'M Kapsul', '1500', 'Pcs');
INSERT INTO `barang` VALUES ('448010', 'Adem Sari', '2500', 'bungkus');
INSERT INTO `barang` VALUES ('448011', 'Balsem', '7500', 'Botol');
INSERT INTO `barang` VALUES ('448012', 'Bodrex', '500', 'Porsi');
INSERT INTO `barang` VALUES ('449001', 'Krupuk', '5000', 'Bks');
INSERT INTO `barang` VALUES ('449002', 'Kripik Peyek', '7000', 'Bks');
INSERT INTO `barang` VALUES ('449003', 'Krupuk Udang', '1000', 'Bks');
INSERT INTO `barang` VALUES ('449004', 'Kripik Pisang', '3500', 'Bks');
INSERT INTO `barang` VALUES ('449005', 'Krupuk Rambak', '6000', 'Bks');
INSERT INTO `barang` VALUES ('449006', 'Kremesan', '5000', 'Porsi');
INSERT INTO `barang` VALUES ('449007', 'Paket 8', '65000', 'Porsi');
INSERT INTO `barang` VALUES ('449008', 'Krupuk Pohong (Kecil)', '3000', 'Bks');
INSERT INTO `barang` VALUES ('449010', 'Krupuk Pohong ( Besar)', '8000', 'Bks');
INSERT INTO `barang` VALUES ('449011', 'Paket Regular 1/10 Orang (A)', '293000', 'Paket');
INSERT INTO `barang` VALUES ('449012', 'Paket Regular 1/10 Orang (B)', '313000', 'Paket');
INSERT INTO `barang` VALUES ('450001', 'Paket 1 30.000', '30000', 'Porsi');
INSERT INTO `barang` VALUES ('450002', 'Paket 2 41,000', '42500', 'Porsi');
INSERT INTO `barang` VALUES ('450003', 'Paket 3 40.000', '40000', 'Porsi');
INSERT INTO `barang` VALUES ('450004', 'Paket 4 45000', '45000', 'Porsi');
INSERT INTO `barang` VALUES ('450005', 'Paket 5 ', '55000', 'Porsi');
INSERT INTO `barang` VALUES ('450006', 'Paket 6 60000', '60000', 'Porsi');
INSERT INTO `barang` VALUES ('450007', 'Paket 7 50000', '50000', 'Porsi');
INSERT INTO `barang` VALUES ('450008', 'Paket Regular 2/15 Orang (A)', '467000', 'Paket');
INSERT INTO `barang` VALUES ('450009', 'Paket Regular 3 /20 orang (A)', '627000', 'Paket');
INSERT INTO `barang` VALUES ('450010', 'Paket Regular 3 / 25 Orang (A)', '1025000', 'Paket');
INSERT INTO `barang` VALUES ('450011', 'Paket Regular 4 /25 Orang (B)', '1032000', 'Paket');
INSERT INTO `barang` VALUES ('450012', 'Paket Regular 5/35 Orang (B)', '1160000', 'Paket');
INSERT INTO `barang` VALUES ('450013', 'Paket Regular 2/15 Orang (B)', '589000', 'Paket');
INSERT INTO `barang` VALUES ('450014', 'Paket Regular 3/20 Orang (B)', '790000', 'Paket');
INSERT INTO `barang` VALUES ('450015', 'Paket Regular 4/25 Orang (A)', '828000', 'Paket');
INSERT INTO `barang` VALUES ('450016', 'Paket Regular 5/30 Orang (A)', '916000', 'Paket');
INSERT INTO `barang` VALUES ('450017', 'Paket Regular 6/35 Orang (B)', '1402000', 'Paket');
INSERT INTO `barang` VALUES ('450018', 'Paket 35.000', '35000', 'Porsi');
INSERT INTO `barang` VALUES ('450019', 'Paket  Ekonomi u/k 5 Orang', '190000', 'Porsi');
INSERT INTO `barang` VALUES ('450020', 'Paket Regular 6 u/k 10 Orang (B)', '456000', 'Porsi');
INSERT INTO `barang` VALUES ('450021', 'Snack Per / Nampan', '40000', 'Nampan');
INSERT INTO `barang` VALUES ('450022', 'Paket 9', '57000', 'Porsi');
INSERT INTO `barang` VALUES ('450023', 'Paker Regular u/k 55 Orang', '2443000', 'Pcs');
INSERT INTO `barang` VALUES ('450024', 'Paket Regular 6', '1200000', 'Porsi');
INSERT INTO `barang` VALUES ('450025', 'Paket Regular u/k 13 Orang', '1495000', 'Pcs');
INSERT INTO `barang` VALUES ('450026', 'Paket Regular u/k 14 Orang', '1610000', 'Pcs');
INSERT INTO `barang` VALUES ('450027', 'Paket Regular U/K 12 orang', '1380000', 'Pcs');
INSERT INTO `barang` VALUES ('451001', 'Snack Per biji', '3000', 'biji');
INSERT INTO `barang` VALUES ('451002', 'Paket Snack isi 3 Biji', '10000', 'kotak');
INSERT INTO `barang` VALUES ('451003', 'Paket Snack isi 4 Biji', '12000', 'kotak');
INSERT INTO `barang` VALUES ('451004', 'Paket Ekonomi 1', '22000', 'Porsi');
INSERT INTO `barang` VALUES ('451005', 'Snack /Nampan', '60000', 'Porsi');
INSERT INTO `barang` VALUES ('451006', 'Paket Snack isi 2 Biji', '7000', 'kotak');
INSERT INTO `barang` VALUES ('451007', 'Paket Snack ', '8000', 'Porsi');
INSERT INTO `barang` VALUES ('460001', 'Paket Nasi Kotak 1', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('460002', 'Paket Nasi Kotak 2', '22000', 'Porsi');
INSERT INTO `barang` VALUES ('460003', 'Paket Nasi Kotak 3', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('460004', 'Paket Nasi Kotak 4', '28000', 'Porsi');
INSERT INTO `barang` VALUES ('460005', 'Paket Nasi Kotak 5', '30000', 'Porsi');
INSERT INTO `barang` VALUES ('460006', 'Paket Nasi Kotak 6', '35000', 'Porsi');
INSERT INTO `barang` VALUES ('460007', 'Paket ekonomi 2', '23000', 'Porsi');
INSERT INTO `barang` VALUES ('460008', 'Kotak Rakitos', '2000', 'Biji');
INSERT INTO `barang` VALUES ('460009', 'Paket Ayam Kremes', '24000', 'Porsi');
INSERT INTO `barang` VALUES ('460010', 'Paket Ayam Bakar', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('460011', 'Paket Bebek Kremes', '27000', 'Porsi');
INSERT INTO `barang` VALUES ('460012', 'Paket (9)  29.000', '29000', 'Porsi');
INSERT INTO `barang` VALUES ('460013', 'Paket Gurami Bakar', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('460014', 'Paket Ayam Geprek', '20000', 'Porsi');
INSERT INTO `barang` VALUES ('460015', 'Paket ayam Lmb Idjo', '25000', 'Porsi');
INSERT INTO `barang` VALUES ('470001', 'Sewa Aula Depan', '400000', 'Set');
INSERT INTO `barang` VALUES ('470002', 'Sewa Meeting Room', '300000', 'Set');
INSERT INTO `barang` VALUES ('470003', 'Sewa Pendopo ', '450000', 'Set');
INSERT INTO `barang` VALUES ('470004', 'LCD + Layar', '350000', 'Set');
INSERT INTO `barang` VALUES ('470005', 'Sewa Kursi Chitose', '3000', 'Set');
INSERT INTO `barang` VALUES ('470006', 'Sewa meetingroom ', '400000', 'Set');
INSERT INTO `barang` VALUES ('470007', 'Sound Sistem Sedang', '150000', 'Set');
INSERT INTO `barang` VALUES ('470008', 'Sound Sistem Kecil', '100000', 'Set');
INSERT INTO `barang` VALUES ('470009', 'Layar', '50000', 'Unit');
INSERT INTO `barang` VALUES ('470010', 'Sewa Ruangan', '250000', 'Unit');
INSERT INTO `barang` VALUES ('470011', 'Sewa Ruangan', '200000', 'Unit');
INSERT INTO `barang` VALUES ('470012', 'Sewa pendopo', '400000', 'Unit');
INSERT INTO `barang` VALUES ('470013', 'Sewa Ruangan', '100000', 'Unit');
INSERT INTO `barang` VALUES ('496001', 'Perpanjangan Sewa Tempat', '50000', 'Set');
INSERT INTO `barang` VALUES ('496002', 'Sewa Listik /Jam', '50000', 'Unit');
INSERT INTO `barang` VALUES ('496003', 'Sewa Ruangan', '500000', 'Unit');
INSERT INTO `barang` VALUES ('496004', 'Sewa Sound System', '200000', 'Unit');
INSERT INTO `barang` VALUES ('496005', 'Sewa Pendopo', '400000', 'Unit');

-- ----------------------------
-- Table structure for `jual`
-- ----------------------------
DROP TABLE IF EXISTS `jual`;
CREATE TABLE `jual` (
  `nojual` int(11) NOT NULL,
  `itemjual` int(11) NOT NULL,
  `nomormeja` varchar(5) NOT NULL,
  `tgljual` date NOT NULL,
  `kodebrg` varchar(20) NOT NULL,
  `namabrg` varchar(50) NOT NULL,
  `jml` int(11) NOT NULL,
  `satuan` varchar(10) NOT NULL,
  `harga` int(11) NOT NULL,
  `total` int(11) DEFAULT NULL,
  PRIMARY KEY (`nojual`,`itemjual`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of jual
-- ----------------------------
INSERT INTO `jual` VALUES ('230530001', '1', 'M01', '2023-05-30', '440007', 'Air Mineral Aqua Cup Mini', '2', 'Dos', '30000', '60000');
INSERT INTO `jual` VALUES ('230530002', '1', 'M01', '2023-05-30', '411018', 'Ampela Ati Goreng/Bakar', '1', 'Porsi', '10000', '10000');
INSERT INTO `jual` VALUES ('230530003', '1', 'M01', '2023-05-30', '440002', 'Air Mineral Sedang', '1', 'Botol', '5000', '5000');
INSERT INTO `jual` VALUES ('230531001', '1', 'M01', '2023-05-31', '411010', 'Ayam Asam Manis', '2', 'Porsi', '22000', '44000');
INSERT INTO `jual` VALUES ('230531002', '1', 'M01', '2023-05-31', '426012', 'Air Mineral Dingin', '1', 'Botol', '6000', '6000');
INSERT INTO `jual` VALUES ('230531002', '2', 'M01', '2023-05-31', '426012', 'Air Mineral Dingin', '2', 'Botol', '6000', '12000');
INSERT INTO `jual` VALUES ('230531002', '3', 'M01', '2023-05-31', '440007', 'Air Mineral Aqua Cup Mini', '1', 'Dos', '30000', '30000');
INSERT INTO `jual` VALUES ('230601001', '1', 'M01', '2023-06-01', '411010', 'Ayam Asam Manis', '2', 'Porsi', '22000', '44000');
INSERT INTO `jual` VALUES ('230601002', '1', 'M01', '2023-06-01', '440007', 'Air Mineral Aqua Cup Mini', '2', 'Dos', '30000', '60000');
INSERT INTO `jual` VALUES ('230601002', '2', 'M01', '2023-06-01', '411011', 'Ayam Lada Hitam', '2', 'Porsi', '22000', '44000');
INSERT INTO `jual` VALUES ('230601002', '3', 'M01', '2023-06-01', '123AC', 'Tes Barcode Code-128', '2', 'bungkus', '1000', '2000');
INSERT INTO `jual` VALUES ('230601003', '1', 'M01', '2023-06-01', '448011', 'Balsem', '2', 'Botol', '7500', '15000');
INSERT INTO `jual` VALUES ('230601003', '2', 'M01', '2023-06-01', '411007', 'Ayam Goreng/Potong', '2', 'Porsi', '14000', '28000');
INSERT INTO `jual` VALUES ('230601004', '1', 'M01', '2023-06-01', '440007', 'Air Mineral Aqua Cup Mini', '2', 'Dos', '30000', '60000');
INSERT INTO `jual` VALUES ('230601004', '2', 'M01', '2023-06-01', '416004', 'Ayam lada hitam', '2', 'Porsi', '22000', '44000');
INSERT INTO `jual` VALUES ('230601005', '1', 'M01', '2023-06-01', '440004', 'Air putih  Biasa /Hngat', '2', 'Porsi', '1000', '2000');
INSERT INTO `jual` VALUES ('230601005', '2', 'M01', '2023-06-01', '440007', 'Air Mineral Aqua Cup Mini', '2', 'Dos', '30000', '60000');
INSERT INTO `jual` VALUES ('230601006', '1', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '2', 'Botol', '3000', '6000');
INSERT INTO `jual` VALUES ('230601007', '1', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '1', 'Botol', '3000', '3000');
INSERT INTO `jual` VALUES ('230601008', '1', 'M01', '2023-06-01', '440007', 'Air Mineral Aqua Cup Mini', '2', 'Dos', '30000', '60000');
INSERT INTO `jual` VALUES ('230601008', '2', 'M01', '2023-06-01', '440007', 'Air Mineral Aqua Cup Mini', '1', 'Dos', '30000', '30000');
INSERT INTO `jual` VALUES ('230601008', '3', 'M01', '2023-06-01', '440007', 'Air Mineral Aqua Cup Mini', '2', 'Dos', '30000', '60000');
INSERT INTO `jual` VALUES ('230601009', '1', 'M01', '2023-06-01', '440007', 'Air Mineral Aqua Cup Mini', '1', 'Dos', '30000', '30000');
INSERT INTO `jual` VALUES ('230601016', '1', 'M01', '2023-06-01', '440006', 'Air Es', '1', 'Porsi', '1000', '1000');
INSERT INTO `jual` VALUES ('230601018', '1', 'M01', '2023-06-01', '440002', 'Air Mineral Sedang', '2', 'Botol', '5000', '10000');
INSERT INTO `jual` VALUES ('230601019', '1', 'M01', '2023-06-01', '448001', 'Antangin JRE/Tolak Angin', '2', 'Pcs', '3000', '6000');
INSERT INTO `jual` VALUES ('230601020', '1', 'M01', '2023-06-01', '440006', 'Air Es', '1', 'Porsi', '1000', '1000');
INSERT INTO `jual` VALUES ('230601020', '2', 'M01', '2023-06-01', '448002', 'Antimo', '1', 'Pcs', '2000', '2000');
INSERT INTO `jual` VALUES ('230601020', '3', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '1', 'Botol', '3000', '3000');
INSERT INTO `jual` VALUES ('230601021', '1', 'M01', '2023-06-01', '440006', 'Air Es', '1', 'Porsi', '1000', '1000');
INSERT INTO `jual` VALUES ('230601021', '2', 'M01', '2023-06-01', '448002', 'Antimo', '1', 'Pcs', '2000', '2000');
INSERT INTO `jual` VALUES ('230601022', '1', 'M01', '2023-06-01', '448002', 'Antimo', '1', 'Pcs', '2000', '2000');
INSERT INTO `jual` VALUES ('230601022', '2', 'M01', '2023-06-01', '441013', 'Es Teh Manis', '1', 'Porsi', '4000', '4000');
INSERT INTO `jual` VALUES ('230601022', '3', 'M01', '2023-06-01', '426012', 'Air Mineral Dingin', '1', 'Botol', '6000', '6000');
INSERT INTO `jual` VALUES ('230601024', '1', 'M01', '2023-06-01', '440001', 'Air  Mineral Besar', '1', 'Botol', '10000', '10000');
INSERT INTO `jual` VALUES ('230601024', '2', 'M01', '2023-06-01', '411003', 'Ayam Bumbu Kecap', '1', 'Porsi', '20000', '20000');
INSERT INTO `jual` VALUES ('230601027', '1', 'M01', '2023-06-01', '426012', 'Air Mineral Dingin', '1', 'Botol', '6000', '6000');
INSERT INTO `jual` VALUES ('230601027', '2', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '2', 'Botol', '3000', '6000');
INSERT INTO `jual` VALUES ('230601028', '1', 'M01', '2023-06-01', '440002', 'Air Mineral Sedang', '2', 'Botol', '5000', '10000');
INSERT INTO `jual` VALUES ('230601028', '2', 'M01', '2023-06-01', '411018', 'Ampela Ati Goreng/Bakar', '2', 'Porsi', '10000', '20000');
INSERT INTO `jual` VALUES ('230601030', '1', 'M01', '2023-06-01', '440007', 'Air Mineral Aqua Cup Mini', '2', 'Dos', '30000', '60000');
INSERT INTO `jual` VALUES ('230601030', '2', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '2', 'Botol', '3000', '6000');
INSERT INTO `jual` VALUES ('230601032', '1', 'M01', '2023-06-01', '440007', 'Air Mineral Aqua Cup Mini', '2', 'Dos', '30000', '60000');
INSERT INTO `jual` VALUES ('230601032', '2', 'M01', '2023-06-01', '440002', 'Air Mineral Sedang', '1', 'Botol', '5000', '5000');
INSERT INTO `jual` VALUES ('230601034', '1', 'M01', '2023-06-01', '440007', 'Air Mineral Aqua Cup Mini', '1', 'Dos', '30000', '30000');
INSERT INTO `jual` VALUES ('230601037', '1', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '2', 'Botol', '3000', '6000');
INSERT INTO `jual` VALUES ('230601037', '2', 'M01', '2023-06-01', '440002', 'Air Mineral Sedang', '2', 'Botol', '5000', '10000');
INSERT INTO `jual` VALUES ('230601037', '3', 'M01', '2023-06-01', '440004', 'Air putih  Biasa /Hngat', '2', 'Porsi', '1000', '2000');
INSERT INTO `jual` VALUES ('230601038', '1', 'M01', '2023-06-01', '440007', 'Air Mineral Aqua Cup Mini', '2', 'Dos', '30000', '60000');
INSERT INTO `jual` VALUES ('230601038', '2', 'M01', '2023-06-01', '440003', 'Air Mineral Gelas', '1', 'Gelas', '1500', '1500');
INSERT INTO `jual` VALUES ('230601040', '1', 'M01', '2023-06-01', '440004', 'Air putih  Biasa /Hngat', '1', 'Porsi', '1000', '1000');
INSERT INTO `jual` VALUES ('230601040', '2', 'M01', '2023-06-01', '426012', 'Air Mineral Dingin', '2', 'Botol', '6000', '12000');
INSERT INTO `jual` VALUES ('230601043', '1', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '2', 'Botol', '3000', '6000');
INSERT INTO `jual` VALUES ('230601043', '2', 'M01', '2023-06-01', '440002', 'Air Mineral Sedang', '1', 'Botol', '5000', '5000');
INSERT INTO `jual` VALUES ('230601044', '1', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '2', 'Botol', '3000', '6000');
INSERT INTO `jual` VALUES ('230601044', '2', 'M01', '2023-06-01', '440007', 'Air Mineral Aqua Cup Mini', '1', 'Dos', '30000', '30000');
INSERT INTO `jual` VALUES ('230601049', '1', 'M01', '2023-06-01', '448010', 'Adem Sari', '2', 'bungkus', '2500', '5000');
INSERT INTO `jual` VALUES ('230601050', '1', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '1', 'Botol', '3000', '3000');
INSERT INTO `jual` VALUES ('230601050', '2', 'M01', '2023-06-01', '440002', 'Air Mineral Sedang', '2', 'Botol', '5000', '10000');
INSERT INTO `jual` VALUES ('230601051', '1', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '1', 'Botol', '3000', '3000');
INSERT INTO `jual` VALUES ('230601051', '2', 'M01', '2023-06-01', '440002', 'Air Mineral Sedang', '2', 'Botol', '5000', '10000');
INSERT INTO `jual` VALUES ('230601051', '3', 'M01', '2023-06-01', '448001', 'Antangin JRE/Tolak Angin', '2', 'Pcs', '3000', '6000');
INSERT INTO `jual` VALUES ('230601052', '1', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '1', 'Botol', '3000', '3000');
INSERT INTO `jual` VALUES ('230601052', '2', 'M01', '2023-06-01', '447015', 'Apace Karyawan', '1', 'Bks', '15000', '15000');
INSERT INTO `jual` VALUES ('230601053', '1', 'M01', '2023-06-01', '411007', 'Ayam Goreng/Potong', '2', 'Porsi', '14000', '28000');
INSERT INTO `jual` VALUES ('230601053', '2', 'M01', '2023-06-01', '411006', 'Ayam Goreng/Ekor', '2', 'Porsi', '54000', '108000');
INSERT INTO `jual` VALUES ('230601054', '1', 'M01', '2023-06-01', '426012', 'Air Mineral Dingin', '1', 'Botol', '6000', '6000');
INSERT INTO `jual` VALUES ('230601054', '2', 'M01', '2023-06-01', '426011', 'Udang Asam Manis', '1', 'Porsi', '26000', '26000');
INSERT INTO `jual` VALUES ('230601055', '1', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '1', 'Botol', '3000', '3000');
INSERT INTO `jual` VALUES ('230601055', '2', 'M01', '2023-06-01', '426012', 'Air Mineral Dingin', '1', 'Botol', '6000', '6000');
INSERT INTO `jual` VALUES ('230601055', '3', 'M01', '2023-06-01', '440006', 'Air Es', '1', 'Porsi', '1000', '1000');
INSERT INTO `jual` VALUES ('230601056', '1', 'M01', '2023-06-01', '440005', 'Air Mineral Botol Mini', '1', 'Botol', '3000', '3000');
INSERT INTO `jual` VALUES ('230601056', '2', 'M01', '2023-06-01', '440004', 'Air putih  Biasa /Hngat', '1', 'Porsi', '1000', '1000');
INSERT INTO `jual` VALUES ('230601057', '1', 'M01', '2023-06-01', '426012', 'Air Mineral Dingin', '1', 'Botol', '6000', '6000');
INSERT INTO `jual` VALUES ('230601058', '1', 'M01', '2023-06-01', '440006', 'Air Es', '1', 'Porsi', '1000', '1000');
INSERT INTO `jual` VALUES ('230601058', '2', 'M01', '2023-06-01', '426012', 'Air Mineral Dingin', '2', 'Botol', '6000', '12000');
INSERT INTO `jual` VALUES ('230602001', '1', 'M01', '2023-06-02', '440007', 'Air Mineral Aqua Cup Mini', '1', 'Dos', '30000', '30000');
INSERT INTO `jual` VALUES ('230602001', '2', 'M01', '2023-06-02', '411001', 'Ayam Bakar /Ekor', '2', 'Porsi', '57000', '114000');
INSERT INTO `jual` VALUES ('230602002', '1', 'M01', '2023-06-02', '440007', 'Air Mineral Aqua Cup Mini', '1', 'Dos', '30000', '30000');
INSERT INTO `jual` VALUES ('230602003', '1', 'M01', '2023-06-02', '440007', 'Air Mineral Aqua Cup Mini', '2', 'Dos', '30000', '60000');
INSERT INTO `jual` VALUES ('230602004', '1', 'M01', '2023-06-02', '440002', 'Air Mineral Sedang', '2', 'Botol', '5000', '10000');
INSERT INTO `jual` VALUES ('230602004', '2', 'M01', '2023-06-02', '448002', 'Antimo', '2', 'Pcs', '2000', '4000');
INSERT INTO `jual` VALUES ('230602005', '1', 'M01', '2023-06-02', '440002', 'Air Mineral Sedang', '1', 'Botol', '5000', '5000');
INSERT INTO `jual` VALUES ('230602005', '2', 'M01', '2023-06-02', '8996001600269', 'Le Mineral 600 Ml', '1', 'botol', '3000', '3000');
INSERT INTO `jual` VALUES ('230603001', '1', 'M01', '2023-06-03', '440003', 'Air Mineral Gelas', '1', 'Gelas', '1500', '1500');
INSERT INTO `jual` VALUES ('230603001', '2', 'M01', '2023-06-03', '440002', 'Air Mineral Sedang', '1', 'Botol', '5000', '5000');

-- ----------------------------
-- Table structure for `jual_m`
-- ----------------------------
DROP TABLE IF EXISTS `jual_m`;
CREATE TABLE `jual_m` (
  `noimei` varchar(20) NOT NULL,
  `nojual` varchar(11) NOT NULL,
  `nomormeja` varchar(5) NOT NULL,
  `kodeplg` varchar(10) NOT NULL,
  `tgljual` date NOT NULL,
  `nilai` int(11) NOT NULL,
  `bayar` int(11) DEFAULT NULL,
  `tglbayarpiutang` date DEFAULT NULL,
  `bayarpiutang` int(11) DEFAULT NULL,
  `stload` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`noimei`,`nojual`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of jual_m
-- ----------------------------
INSERT INTO `jual_m` VALUES ('', '230530001', 'M01', 'C01', '2023-05-30', '60000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230530002', 'M01', 'Umum', '2023-05-30', '10000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230530003', 'M01', 'C01', '2023-05-30', '5000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230531001', 'M01', 'C01', '2023-05-31', '44000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230531002', 'M01', 'Umum', '2023-05-31', '48000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601001', 'M01', 'Umum', '2023-06-01', '44000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601002', 'M01', 'Umum', '2023-06-01', '106000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601003', 'M01', 'Umum', '2023-06-01', '43000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601004', 'M01', 'Umum', '2023-06-01', '104000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601005', 'M01', 'Umum', '2023-06-01', '62000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601006', 'M01', 'Umum', '2023-06-01', '6000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601007', 'M01', 'Umum', '2023-06-01', '3000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601008', 'M01', 'Umum', '2023-06-01', '150000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601009', 'M01', 'P01', '2023-06-01', '30000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601016', 'M01', 'Umum', '2023-06-01', '1000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601018', 'M01', 'Umum', '2023-06-01', '10000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601019', 'M01', 'Umum', '2023-06-01', '6000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601020', 'M01', 'Umum', '2023-06-01', '6000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601021', 'M01', 'Umum', '2023-06-01', '3000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601022', 'M01', 'Umum', '2023-06-01', '12000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601024', 'M01', 'Umum', '2023-06-01', '30000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601027', 'M01', 'Umum', '2023-06-01', '6000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601028', 'M01', 'Umum', '2023-06-01', '30000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601030', 'M01', 'P01', '2023-06-01', '66000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601032', 'M01', 'P01', '2023-06-01', '65000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601034', 'M01', 'Umum', '2023-06-01', '6000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601037', 'M01', 'P01', '2023-06-01', '18000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601038', 'M01', 'Umum', '2023-06-01', '61500', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601040', 'M01', 'P01', '2023-06-01', '13000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601043', 'M01', 'P01', '2023-06-01', '11000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601044', 'M01', 'Umum', '2023-06-01', '36000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601045', 'M01', 'Umum', '2023-06-01', '30000', null, null, null, null);
INSERT INTO `jual_m` VALUES ('', '230601046', 'M01', 'Umum', '2023-06-01', '3000', null, null, null, null);
INSERT INTO `jual_m` VALUES ('', '230601047', 'M01', 'Umum', '2023-06-01', '60000', null, null, null, null);
INSERT INTO `jual_m` VALUES ('', '230601048', 'M01', 'Umum', '2023-06-01', '3000', null, null, null, null);
INSERT INTO `jual_m` VALUES ('', '230601049', 'M01', 'P01', '2023-06-01', '5000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601050', 'M01', 'P01', '2023-06-01', '13000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601051', 'M01', 'P01', '2023-06-01', '19000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601052', 'M01', 'Umum', '2023-06-01', '18000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601053', 'M01', 'P01', '2023-06-01', '136000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601054', 'M01', 'Umum', '2023-06-01', '32000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601055', 'M01', 'P01', '2023-06-01', '10000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601056', 'M01', 'P01', '2023-06-01', '4000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601057', 'M01', 'Umum', '2023-06-01', '6000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230601058', 'M01', 'P01', '2023-06-01', '13000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230602001', 'M01', 'Umum', '2023-06-02', '144000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230602002', 'M01', 'Umum', '2023-06-02', '30000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230602003', 'M01', 'Umum', '2023-06-02', '60000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230602004', 'M01', 'P01', '2023-06-02', '14000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230602005', 'M01', 'P01', '2023-06-02', '8000', null, null, null, '1');
INSERT INTO `jual_m` VALUES ('', '230603001', 'M01', 'P01', '2023-06-03', '6500', null, null, null, '1');

-- ----------------------------
-- Table structure for `smartphone`
-- ----------------------------
DROP TABLE IF EXISTS `smartphone`;
CREATE TABLE `smartphone` (
  `noimei` varchar(20) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`noimei`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of smartphone
-- ----------------------------
INSERT INTO `smartphone` VALUES ('865525031274392', 'Joko Triono');
