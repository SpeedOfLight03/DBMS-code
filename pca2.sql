create database sales_db;
-- drop database sales_db;
use sales_db;
CREATE TABLE tableName 
(
    SALES_DATE	VARCHAR(512),
    ORDER_ID	INT,
    PRODUCT_NAME	VARCHAR(512),
    STANDARD_COST	INT,
    LIST_PRICE	INT,
    PRODUCT_SIZE	INT,
    WEIGHT	INT,
    Customer_FIRST_NAME	VARCHAR(512),
    Customer_LAST_NAME	VARCHAR(512),
    Customer_CITY	VARCHAR(512),
    Customer_COUNTRY	VARCHAR(512),
    Customer_DATE_ADDED	VARCHAR(512),
    Salesperson_FIRST_NAME	VARCHAR(512),
    Salesperson_LAST_NAME	VARCHAR(512),
    Salesperson_CITY	VARCHAR(512),
    Salesperson_COUNTRY	VARCHAR(512),
    Salesperson_DATE_ADDED	VARCHAR(512),
    MANAGER	VARCHAR(512),
    QUANTITY	INT,
    UNIT_PRICE	INT,
    SALES_AMOUNT	INT,
    TAX_AMOUNT	INT,
    TOTAL_AMOUNT	INT
);
INSERT INTO tableName (SALES_DATE, ORDER_ID, PRODUCT_NAME, STANDARD_COST, LIST_PRICE, PRODUCT_SIZE, WEIGHT, Customer_FIRST_NAME, Customer_LAST_NAME, Customer_CITY, Customer_COUNTRY, Customer_DATE_ADDED, Salesperson_FIRST_NAME, Salesperson_LAST_NAME, Salesperson_CITY, Salesperson_COUNTRY, Salesperson_DATE_ADDED, MANAGER, QUANTITY, UNIT_PRICE, SALES_AMOUNT, TAX_AMOUNT, TOTAL_AMOUNT) VALUES
	('1/12/15', '1560', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '20', '20', '400', '40', '440'),
	('1/15/15', '1561', 'ESP8266 NodeMCU', '501', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '20', '20', '400', '40', '440'),
	('1/16/15', '1563', 'ESP8266 NodeMCU', '502', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '20', '20', '400', '40', '440'),
	('1/12/15', '1562', 'ESP8266 NodeMCU', '503', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '20', '20', '400', '40', '440'),
	('1/12/15', '1565', 'ESP8266 NodeMCU', '504', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '20', '20', '400', '40', '440'),
	('1/1/15', '1267', 'DHT22', '30', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '2', '20', '40', '4', '44'),
	('1/1/15', '1267', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '2', '30', '60', '6', '66'),
	('1/2/15', '1268', 'DHT22', '30', '35', '10', '100', 'Tanmoy', 'Chatterjee', 'Salt Lake', 'INDIA', '1/12/15', 'Biswajit', 'Mukherjee', 'Chinsurah', 'INDIA', '1/14/14', 'Sudipto', '10', '30', '300', '30', '330'),
	('1/12/15', '1589', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '20', '20', '400', '40', '440'),
	('2/1/15', '1269', 'Raspberry Pi', '80', '35', '6', '50', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '20', '80', '1600', '160', '1760'),
	('2/28/15', '1289', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Sudipto', 'Roy', 'Kharagpur', 'INDIA', '2/20/14', 'Kaushik', '38', '80', '3040', '304', '3344'),
	('2/9/15', '1270', 'MQ135', '70', '80', '6', '40', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '20', '70', '1400', '140', '1540'),
	('2/9/15', '1270', 'DS18B20', '50', '60', '3', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '10', '50', '500', '50', '550'),
	('2/10/15', '1271', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '10', '30', '300', '30', '330'),
	('2/11/15', '1272', 'Raspberry Pi', '80', '35', '6', '50', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Kaushik', 'Das', 'Kharagpur', 'INDIA', '2/14/14', '(null)', '4', '80', '320', '32', '352'),
	('2/11/15', '1273', 'Raspberry Pi', '80', '35', '6', '50', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Raktim', 'Kanjilal', 'Kharagpur', 'INDIA', '2/15/14', 'Kaushik', '6', '80', '480', '48', '528'),
	('2/11/15', '1274', 'DHT22', '30', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Partha', 'Das', 'Salt Lake', 'INDIA', '2/16/14', 'Subham', '8', '20', '160', '16', '176'),
	('2/11/15', '1275', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Ayan', 'Chowdhury', 'Bankura', 'INDIA', '2/17/14', 'Raktim', '10', '30', '300', '30', '330'),
	('2/15/15', '1276', 'DHT22', '30', '35', '10', '100', 'Tanmoy', 'Chatterjee', 'Salt Lake', 'INDIA', '1/12/15', 'Akash', 'Roy', 'Kalyani', 'INDIA', '2/18/14', 'Biplab', '12', '30', '360', '36', '396'),
	('2/16/15', '1277', 'MQ135', '70', '80', '6', '40', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Supriyo', 'Hari', 'Siliguri', 'INDIA', '2/19/14', 'Subham', '14', '70', '980', '98', '1078'),
	('2/16/15', '1278', 'DS18B20', '50', '60', '3', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Sudipto', 'Roy', 'Kharagpur', 'INDIA', '2/20/14', 'Kaushik', '16', '50', '800', '80', '880'),
	('2/16/15', '1279', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Indra', 'Barman', 'Malda', 'INDIA', '2/21/14', 'Ayan', '18', '30', '540', '54', '594'),
	('2/16/15', '1280', 'DHT22', '30', '35', '10', '100', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Atanu', 'Das', 'Kolkata', 'INDIA', '2/22/14', 'Biswajit', '20', '80', '1600', '160', '1760'),
	('2/20/15', '1281', 'MQ135', '70', '80', '6', '40', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '22', '80', '1760', '176', '1936'),
	('2/21/15', '1282', 'DS18B20', '50', '60', '3', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '24', '20', '480', '48', '528'),
	('2/22/15', '1283', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '26', '30', '780', '78', '858'),
	('2/23/15', '1284', 'DHT22', '30', '35', '10', '100', 'Tanmoy', 'Chatterjee', 'Salt Lake', 'INDIA', '1/12/15', 'Biswajit', 'Mukherjee', 'Chinsurah', 'INDIA', '1/14/14', 'Sudipto', '28', '30', '840', '84', '924'),
	('2/24/15', '1285', 'MQ135', '70', '80', '6', '40', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '30', '70', '2100', '210', '2310'),
	('2/25/15', '1286', 'DHT22', '30', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '32', '50', '1600', '160', '1760'),
	('2/25/15', '1287', 'MQ135', '70', '80', '6', '40', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '34', '30', '1020', '102', '1122'),
	('2/25/15', '1288', 'DS18B20', '50', '60', '3', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Supriyo', 'Hari', 'Siliguri', 'INDIA', '2/19/14', 'Subham', '36', '80', '2880', '288', '3168'),
	('2/1/15', '1269', 'Raspberry Pi', '80', '35', '6', '50', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '20', '80', '1600', '160', '1760'),
	('3/1/15', '1290', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Indra', 'Barman', 'Malda', 'INDIA', '2/21/14', 'Ayan', '40', '20', '800', '80', '880'),
	('3/31/15', '1320', 'DHT22', '30', '35', '10', '100', 'Tanmoy', 'Chatterjee', 'Salt Lake', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '42', '80', '3360', '336', '3696'),
	('3/2/15', '1292', 'MQ135', '70', '80', '6', '40', 'Tanmoy', 'Chatterjee', 'Salt Lake', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '44', '30', '1320', '132', '1452'),
	('3/2/15', '1293', 'DS18B20', '50', '60', '3', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '46', '70', '3220', '322', '3542'),
	('3/2/15', '1294', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biswajit', 'Mukherjee', 'Chinsurah', 'INDIA', '1/14/14', 'Sudipto', '48', '50', '2400', '240', '2640'),
	('3/6/15', '1295', 'DHT22', '30', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '50', '30', '1500', '150', '1650'),
	('3/7/15', '1296', 'MQ135', '70', '80', '6', '40', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Supriyo', 'Hari', 'Siliguri', 'INDIA', '2/19/14', 'Subham', '52', '80', '4160', '416', '4576'),
	('3/8/15', '1297', 'DS18B20', '50', '60', '3', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Sudipto', 'Roy', 'Kharagpur', 'INDIA', '2/20/14', 'Kaushik', '54', '80', '4320', '432', '4752'),
	('3/9/15', '1298', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Indra', 'Barman', 'Malda', 'INDIA', '2/21/14', 'Ayan', '28', '20', '560', '56', '616'),
	('3/8/15', '1299', 'DHT22', '30', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Atanu', 'Das', 'Kolkata', 'INDIA', '2/22/14', 'Biswajit', '30', '30', '900', '90', '990'),
	('3/8/15', '1300', 'DHT22', '31', '35', '10', '100', 'Tanmoy', 'Chatterjee', 'Salt Lake', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '32', '30', '960', '96', '1056'),
	('3/8/15', '1301', 'MQ135', '70', '80', '6', '40', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '34', '70', '2380', '238', '2618'),
	('3/8/15', '1302', 'DS18B20', '50', '60', '3', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '36', '50', '1800', '180', '1980'),
	('3/14/15', '1303', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '38', '30', '1140', '114', '1254'),
	('3/15/15', '1304', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biswajit', 'Mukherjee', 'Chinsurah', 'INDIA', '1/14/14', 'Sudipto', '40', '80', '3200', '320', '3520'),
	('3/16/15', '1305', 'DHT22', '31', '35', '10', '100', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '42', '80', '3360', '336', '3696'),
	('3/17/15', '1306', 'MQ135', '70', '80', '6', '40', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '44', '20', '880', '88', '968'),
	('3/18/15', '1307', 'DS18B20', '50', '60', '3', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '46', '30', '1380', '138', '1518'),
	('3/19/15', '1308', 'MQ135', '70', '80', '6', '40', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '48', '30', '1440', '144', '1584'),
	('3/19/15', '1309', 'DS18B20', '50', '60', '3', '20', 'Tanmoy', 'Chatterjee', 'Salt Lake', 'INDIA', '1/12/15', 'Biswajit', 'Mukherjee', 'Chinsurah', 'INDIA', '1/14/14', 'Sudipto', '50', '70', '3500', '350', '3850'),
	('3/19/15', '1310', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '52', '50', '2600', '260', '2860'),
	('3/19/15', '1311', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Supriyo', 'Hari', 'Siliguri', 'INDIA', '2/19/14', 'Subham', '54', '30', '1620', '162', '1782'),
	('3/23/15', '1312', 'DHT22', '31', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Sudipto', 'Roy', 'Kharagpur', 'INDIA', '2/20/14', 'Kaushik', '34', '80', '2720', '272', '2992'),
	('3/24/15', '1313', 'MQ135', '70', '80', '6', '40', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '36', '80', '2880', '288', '3168'),
	('3/25/15', '1314', 'DS18B20', '50', '60', '3', '20', 'Tanmoy', 'Chatterjee', 'Salt Lake', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '38', '20', '760', '76', '836'),
	('3/26/15', '1315', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '40', '30', '1200', '120', '1320'),
	('3/27/15', '1316', 'DHT22', '31', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '42', '30', '1260', '126', '1386'),
	('3/27/15', '1317', 'MQ135', '70', '80', '6', '40', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biswajit', 'Mukherjee', 'Chinsurah', 'INDIA', '1/14/14', 'Sudipto', '44', '70', '3080', '308', '3388'),
	('3/27/15', '1318', 'DS18B20', '50', '60', '3', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '38', '50', '1900', '190', '2090'),
	('3/27/15', '1319', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '40', '30', '1200', '120', '1320'),
	('3/2/15', '1291', 'DHT22', '31', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Atanu', 'Das', 'Kolkata', 'INDIA', '2/22/14', 'Biswajit', '42', '30', '1260', '126', '1386'),
	('4/1/15', '1321', 'DHT22', '32', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '38', '80', '3040', '304', '3344'),
	('4/30/15', '1350', 'DHT22', '33', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '42', '50', '2100', '210', '2310'),
	('4/3/15', '1323', 'DS18B20', '50', '60', '3', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '42', '30', '1260', '126', '1386'),
	('4/4/15', '1324', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '46', '30', '1380', '138', '1518'),
	('4/4/15', '1325', 'ESP8266 NodeMCU', '501', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Biswajit', 'Mukherjee', 'Chinsurah', 'INDIA', '1/14/14', 'Sudipto', '48', '70', '3360', '336', '3696'),
	('4/4/15', '1326', 'ESP8266 NodeMCU', '502', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '50', '50', '2500', '250', '2750'),
	('4/4/15', '1327', 'ESP8266 NodeMCU', '503', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '52', '30', '1560', '156', '1716'),
	('4/8/15', '1328', 'ESP8266 NodeMCU', '504', '600', '6', '20', 'Tanmoy', 'Chatterjee', 'Salt Lake', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '54', '80', '4320', '432', '4752'),
	('4/9/15', '1329', 'ESP8266 NodeMCU', '505', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '28', '80', '2240', '224', '2464'),
	('4/10/15', '1330', 'ESP8266 NodeMCU', '506', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Supriyo', 'Hari', 'Siliguri', 'INDIA', '2/19/14', 'Subham', '30', '20', '600', '60', '660'),
	('4/11/15', '1331', 'ESP8266 NodeMCU', '507', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Sudipto', 'Roy', 'Kharagpur', 'INDIA', '2/20/14', 'Kaushik', '32', '30', '960', '96', '1056'),
	('4/10/15', '1332', 'ESP8266 NodeMCU', '508', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '34', '30', '1020', '102', '1122'),
	('4/10/15', '1333', 'DHT22', '33', '35', '10', '100', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '36', '70', '2520', '252', '2772'),
	('4/10/15', '1334', 'DHT22', '34', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '38', '50', '1900', '190', '2090'),
	('4/15/15', '1335', 'DHT22', '35', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '40', '30', '1200', '120', '1320'),
	('4/16/15', '1336', 'DHT22', '36', '35', '10', '100', 'Tanmoy', 'Chatterjee', 'Salt Lake', 'INDIA', '1/12/15', 'Biswajit', 'Mukherjee', 'Chinsurah', 'INDIA', '1/14/14', 'Sudipto', '42', '80', '3360', '336', '3696'),
	('4/17/15', '1337', 'DHT22', '37', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '40', '80', '3200', '320', '3520'),
	('4/18/15', '1338', 'ESP8266 NodeMCU', '500', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '42', '20', '840', '84', '924'),
	('4/18/15', '1339', 'ESP8266 NodeMCU', '501', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Biplab', 'Sen', 'Siliguri', 'INDIA', '2/14/14', 'Raktim', '44', '30', '1320', '132', '1452'),
	('4/18/15', '1340', 'ESP8266 NodeMCU', '502', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Atanu', 'Das', 'Kolkata', 'INDIA', '2/22/14', 'Biswajit', '38', '30', '1140', '114', '1254'),
	('4/18/15', '1341', 'ESP8266 NodeMCU', '503', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Atanu', 'Das', 'Kolkata', 'INDIA', '2/22/14', 'Biswajit', '40', '70', '2800', '280', '3080'),
	('4/22/15', '1342', 'ESP8266 NodeMCU', '504', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Atanu', 'Das', 'Kolkata', 'INDIA', '2/22/14', 'Biswajit', '42', '50', '2100', '210', '2310'),
	('4/23/15', '1343', 'ESP8266 NodeMCU', '505', '600', '6', '20', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Atanu', 'Das', 'Kolkata', 'INDIA', '2/22/14', 'Biswajit', '38', '30', '1140', '114', '1254'),
	('4/24/15', '1344', 'ESP8266 NodeMCU', '506', '600', '6', '20', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Atanu', 'Das', 'Kolkata', 'INDIA', '2/22/14', 'Biswajit', '40', '80', '3200', '320', '3520'),
	('4/25/15', '1345', 'DHT22', '33', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Atanu', 'Das', 'Kolkata', 'INDIA', '2/22/14', 'Biswajit', '40', '80', '3200', '320', '3520'),
	('4/26/15', '1346', 'DHT22', '33', '35', '10', '100', 'Tanmoy', 'Chatterjee', 'Salt Lake', 'INDIA', '1/12/15', 'Atanu', 'Das', 'Kolkata', 'INDIA', '2/22/14', 'Biswajit', '42', '20', '840', '84', '924'),
	('4/27/15', '1347', 'DHT22', '34', '35', '10', '100', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '44', '30', '1320', '132', '1452'),
	('4/27/15', '1348', 'DHT22', '35', '35', '10', '100', 'Rahul', 'Bose', 'Dumdum', 'INDIA', '1/13/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '38', '30', '1140', '114', '1254'),
	('4/27/15', '1349', 'DHT22', '36', '35', '10', '100', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '40', '70', '2800', '280', '3080'),
	('4/2/15', '1322', 'MQ135', '70', '80', '6', '40', 'Kunal', 'Roy', 'Kalyani', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '40', '20', '800', '80', '880'),
	('5/1/15', '1351', 'DHT22', '33', '35', '10', '100', 'Tanmoy', 'Chatterjee', 'Salt Lake', 'INDIA', '1/12/15', 'Subham', 'Das', 'Kalyani', 'INDIA', '1/12/14', 'Sudipto', '38', '30', '1140', '114', '1254');

CREATE TABLE Customers 
(
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    FIRST_NAME VARCHAR(512),
    LAST_NAME VARCHAR(512),
    CITY VARCHAR(512),
    COUNTRY VARCHAR(512),
    DATE_ADDED VARCHAR(512)
);

INSERT INTO Customers (FIRST_NAME, LAST_NAME, CITY, COUNTRY, DATE_ADDED)
SELECT DISTINCT Customer_FIRST_NAME, Customer_LAST_NAME, Customer_CITY, Customer_COUNTRY, Customer_DATE_ADDED
FROM tableName;
-- Create Salespersons table
CREATE TABLE Salespersons 
(
    SalespersonID INT AUTO_INCREMENT PRIMARY KEY,
    FIRST_NAME VARCHAR(512),
    LAST_NAME VARCHAR(512),
    CITY VARCHAR(512),
    COUNTRY VARCHAR(512),
    DATE_ADDED VARCHAR(512),
    MANAGER VARCHAR(512)
);

-- Insert data into Salespersons table
INSERT INTO Salespersons (FIRST_NAME, LAST_NAME, CITY, COUNTRY, DATE_ADDED, MANAGER)
SELECT DISTINCT Salesperson_FIRST_NAME, Salesperson_LAST_NAME, Salesperson_CITY, Salesperson_COUNTRY, Salesperson_DATE_ADDED, MANAGER
FROM tableName;

-- Create Products table
CREATE TABLE Products 
(
    ProductID INT AUTO_INCREMENT PRIMARY KEY,
    PRODUCT_NAME VARCHAR(512),
    STANDARD_COST INT,
    LIST_PRICE INT,
    PRODUCT_SIZE INT,
    WEIGHT INT
);

-- Insert data into Products table
INSERT INTO Products (PRODUCT_NAME, STANDARD_COST, LIST_PRICE, PRODUCT_SIZE, WEIGHT)
SELECT DISTINCT PRODUCT_NAME, STANDARD_COST, LIST_PRICE, PRODUCT_SIZE, WEIGHT
FROM tableName;

-- Create Orders table
CREATE TABLE Orders 
(
    OrderID INT,
    SALES_DATE VARCHAR(512),
    CustomerID INT,
    SalespersonID INT,
    ProductID INT,
    QUANTITY INT,
    UNIT_PRICE INT,
    SALES_AMOUNT INT,
    TAX_AMOUNT INT,
    TOTAL_AMOUNT INT,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (SalespersonID) REFERENCES Salespersons(SalespersonID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

-- Insert data into Orders table
INSERT INTO Orders (OrderID, SALES_DATE, CustomerID, SalespersonID, ProductID, QUANTITY, UNIT_PRICE, SALES_AMOUNT, TAX_AMOUNT, TOTAL_AMOUNT)
SELECT ORDER_ID, SALES_DATE, Customers.CustomerID, Salespersons.SalespersonID, Products.ProductID, QUANTITY, UNIT_PRICE, SALES_AMOUNT, TAX_AMOUNT, TOTAL_AMOUNT
FROM tableName
JOIN Customers ON tableName.Customer_FIRST_NAME = Customers.FIRST_NAME AND tableName.Customer_LAST_NAME = Customers.LAST_NAME AND tableName.Customer_CITY = Customers.CITY AND tableName.Customer_COUNTRY = Customers.COUNTRY AND tableName.Customer_DATE_ADDED = Customers.DATE_ADDED
JOIN Salespersons ON tableName.Salesperson_FIRST_NAME = Salespersons.FIRST_NAME AND tableName.Salesperson_LAST_NAME = Salespersons.LAST_NAME AND tableName.Salesperson_CITY = Salespersons.CITY AND tableName.Salesperson_COUNTRY = Salespersons.COUNTRY AND tableName.Salesperson_DATE_ADDED = Salespersons.DATE_ADDED AND tableName.MANAGER = Salespersons.MANAGER
JOIN Products ON tableName.PRODUCT_NAME = Products.PRODUCT_NAME AND tableName.STANDARD_COST = Products.STANDARD_COST AND tableName.LIST_PRICE = Products.LIST_PRICE AND tableName.PRODUCT_SIZE = Products.PRODUCT_SIZE AND tableName.WEIGHT = Products.WEIGHT;

-- question no 2
SELECT 
    Products.PRODUCT_NAME, 
    (
        SELECT SUM(Orders.QUANTITY)
        FROM Orders
        WHERE Orders.ProductID = Products.ProductID
    ) as total_quantity,
    (
        SELECT SUM(Orders.TOTAL_AMOUNT)
        FROM Orders
        WHERE Orders.ProductID = Products.ProductID
    ) as total_sales
FROM 
    Products
ORDER BY 
    total_quantity DESC, 
    total_sales DESC
LIMIT 2;

-- question no 3
SELECT 
    DATE_FORMAT(STR_TO_DATE(SALES_DATE, '%m/%d/%y'), '%Y-%m') AS sales_month, 
    SUM(TOTAL_AMOUNT) AS total_sales, product_name

FROM 
    tableName
GROUP BY 
    sales_month,product_name
ORDER BY 
    total_sales DESC;

-- question 4

DELIMITER //
CREATE PROCEDURE GetTopSalespersonPerMonth1234()
BEGIN
    SELECT 
        sales_month,
        (
            SELECT 
                CONCAT(s.FIRST_NAME, ' ', s.LAST_NAME)
            FROM 
                Orders o
                JOIN Salespersons s ON o.SalespersonID = s.SalespersonID
            WHERE 
                DATE_FORMAT(STR_TO_DATE(o.SALES_DATE, '%m/%d/%y'), '%Y-%m') = sales_month
            GROUP BY 
                s.SalespersonID
            ORDER BY 
                SUM(o.TOTAL_AMOUNT) DESC
            LIMIT 1
        ) AS salesperson,
        MAX(total_sales) AS total_sales
    FROM 
        (
            SELECT 
                DATE_FORMAT(STR_TO_DATE(SALES_DATE, '%m/%d/%y'), '%Y-%m') AS sales_month, 
                SUM(o.TOTAL_AMOUNT) AS total_sales
            FROM 
                Orders o
            GROUP BY 
                sales_month
        ) AS subquery
    GROUP BY 
        sales_month
    ORDER BY 
        sales_month;
END//
DELIMITER ;
CALL GetTopSalespersonPerMonth1234();

-- question 5
use sales_db;
ALTER TABLE Salespersons ADD COLUMN BONUS DECIMAL(10,2);

DELIMITER //
CREATE PROCEDURE CalculateBonus12()
BEGIN
    -- Calculate total sales for each salesperson and store to another table
    CREATE TEMPORARY TABLE SalesTotals AS
    SELECT SalespersonID, SUM(TOTAL_AMOUNT) as total_sales
    FROM Orders
    GROUP BY SalespersonID;

    -- Calculate the quartiles
    SET @rownum := 0, @total_rows := (SELECT COUNT(*) FROM SalesTotals);
    
    CREATE TEMPORARY TABLE SalesTotalsWithRowNum AS
    SELECT @rownum := @rownum + 1 as rownum, total_sales
    FROM SalesTotals
    ORDER BY total_sales;

    SET @q1 = (SELECT total_sales FROM SalesTotalsWithRowNum WHERE rownum = ROUND(@total_rows * 0.25));
    SET @q2 = (SELECT total_sales FROM SalesTotalsWithRowNum WHERE rownum = ROUND(@total_rows * 0.5));
    SET @q3 = (SELECT total_sales FROM SalesTotalsWithRowNum WHERE rownum = ROUND(@total_rows * 0.75));

    -- Update the bonus based on the band
    UPDATE Salespersons
    JOIN SalesTotals ON Salespersons.SalespersonID = SalesTotals.SalespersonID
    SET BONUS = CASE
        WHEN total_sales >= @q3 THEN total_sales * 0.9  -- Band 1
        WHEN total_sales >= @q2 THEN total_sales * 0.8  -- Band 2
        WHEN total_sales >= @q1 THEN total_sales * 0.7  -- Band 3
        ELSE total_sales * 0.6  -- Band 4
    END;
    
    DROP TEMPORARY TABLE SalesTotals;
    DROP TEMPORARY TABLE SalesTotalsWithRowNum;
END//
DELIMITER ;
CALL CalculateBonus12();

SELECT * FROM Salespersons;

-- question 6
select Bonus from Salespersons;
SELECT 
    DATE_FORMAT(SALES_DATE, '%Y-%m') AS Month,
    SUM(SALES_AMOUNT) AS Sales,
    ROUND(
        ((SUM(SALES_AMOUNT) - LAG(SUM(SALES_AMOUNT)) OVER (ORDER BY DATE_FORMAT(SALES_DATE, '%Y-%m'))) / LAG(SUM(SALES_AMOUNT)) OVER (ORDER BY DATE_FORMAT(SALES_DATE, '%Y-%m'))) * 100,
        3
    ) AS Growth
FROM Orders
GROUP BY Month
ORDER BY Month;

-- question 7
use sales_db;

SELECT 
    FIRST_NAME, 
    LAST_NAME, 
    MANAGER 
FROM 
    Salespersons;

select * from Salespersons;
-- question 8
SELECT 
    DATE_FORMAT(SALES_DATE, '%Y-%m') AS SalesMonth,
    AVG(TOTAL_AMOUNT) AS AverageTotalAmount
FROM Orders
GROUP BY SalesMonth
ORDER BY SalesMonth;
