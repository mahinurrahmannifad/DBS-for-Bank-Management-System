-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2024 at 11:22 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `an_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `Account_Number` varchar(30) NOT NULL,
  `Branch_Code` varchar(30) DEFAULT NULL,
  `Account_Type` varchar(30) DEFAULT NULL,
  `Updated_Balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`Account_Number`, `Branch_Code`, `Account_Type`, `Updated_Balance`) VALUES
('1001', '201', 'Savings', 50000),
('1002', '203', 'Current', 100000),
('1003', '205', 'Savings', 75000),
('1004', '207', 'Current', 120000),
('1005', '209', 'Savings', 60000),
('1006', '211', 'Current', 90000),
('1007', '213', 'Savings', 55000),
('1008', '215', 'Current', 110000),
('1009', '217', 'Savings', 70000),
('1010', '219', 'Current', 95000),
('1011', '221', 'Savings', 58000),
('1012', '223', 'Current', 105000),
('1013', '225', 'Savings', 62000),
('1014', '227', 'Current', 115000),
('1015', '229', 'Savings', 68000),
('1016', '231', 'Current', 100000),
('1017', '233', 'Savings', 70000),
('1018', '235', 'Current', 95000),
('1019', '237', 'Savings', 60000),
('1020', '239', 'Current', 110000),
('1021', '241', 'Savings', 72000),
('1022', '243', 'Current', 98000),
('1023', '245', 'Savings', 65000),
('1024', '247', 'Current', 105000),
('1025', '249', 'Savings', 75000),
('1026', '251', 'Current', 115000),
('1027', '253', 'Savings', 78000),
('1028', '255', 'Current', 120000),
('1029', '257', 'Savings', 80000),
('1030', '259', 'Current', 125000),
('1031', '261', 'Savings', 85000),
('1032', '263', 'Current', 130000),
('1033', '265', 'Savings', 90000),
('1034', '267', 'Current', 135000),
('1035', '269', 'Savings', 95000),
('1036', '271', 'Current', 140000),
('1037', '273', 'Savings', 100000),
('1038', '275', 'Current', 145000),
('1039', '277', 'Savings', 105000),
('1040', '279', 'Current', 150000),
('1041', '281', 'Savings', 110000),
('1042', '283', 'Current', 155000),
('1043', '285', 'Savings', 115000),
('1044', '287', 'Current', 160000),
('1045', '289', 'Savings', 120000),
('1046', '291', 'Current', 165000),
('1047', '293', 'Savings', 125000),
('1048', '295', 'Current', 170000),
('1049', '297', 'Savings', 130000),
('1050', '299', 'Current', 175000),
('1051', '301', 'Savings', 50000),
('1052', '303', 'Current', 100000),
('1053', '305', 'Savings', 75000),
('1054', '307', 'Current', 120000),
('1055', '309', 'Savings', 60000),
('1056', '311', 'Current', 90000),
('1057', '313', 'Savings', 55000),
('1058', '315', 'Current', 110000),
('1059', '317', 'Savings', 70000),
('1060', '319', 'Current', 95000),
('1061', '321', 'Savings', 58000),
('1062', '323', 'Current', 105000),
('1063', '325', 'Savings', 62000),
('1064', '327', 'Current', 115000),
('1065', '329', 'Savings', 68000),
('1066', '331', 'Current', 100000),
('1067', '333', 'Savings', 70000),
('1068', '335', 'Current', 95000),
('1069', '337', 'Savings', 60000),
('1070', '339', 'Current', 110000);

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `Bank_Name` varchar(30) DEFAULT NULL,
  `Bank_Code` varchar(30) NOT NULL,
  `Bank_Address` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`Bank_Name`, `Bank_Code`, `Bank_Address`) VALUES
('Dhaka Bank Limited', '101', '100 Motijheel Commercial Area,'),
('Eastern Bank Limited', '102', 'Lutfun Tower, 49 Gulshan South'),
('Brac Bank Limited', '103', '1 Gulshan Avenue, Dhaka'),
('Dutch-Bangla Bank Limited', '104', 'Senakalyan Bhaban (4th Floor),'),
('Standard Chartered Bank', '105', '67 Gulshan Avenue, Dhaka'),
('Sonali Bank Limited', '106', '1, Sonali Bank Avenue, Motijhe'),
('Agrani Bank Limited', '107', '9/D Dilkusha Commercial Area, '),
('Islami Bank Bangladesh Limited', '108', 'Islami Bank Tower, 40 Dilkusha'),
('Pubali Bank Limited', '109', '26 Dilkusha Commercial Area, D'),
('Rupali Bank Limited', '110', '32 Dilkusha Commercial Area, D'),
('Janata Bank Limited', '111', '110 Motijheel Commercial Area,'),
('National Bank Limited', '112', '18 Dilkusha Commercial Area, D'),
('United Commercial Bank Limited', '113', '47-57 Nawabpur Road, Dhaka'),
('IFIC Bank Limited', '114', 'IFIC Tower, 61, Purana Paltan,'),
('Mercantile Bank Limited', '115', '61, Dilkusha Commercial Area, '),
('Bangladesh Krishi Bank', '116', 'Krishi Bank Bhaban, 83-85 Moti'),
('One Bank Limited', '117', 'HRC Bhaban, 46 Kawran Bazar, D'),
('Trust Bank Limited', '118', 'Gulshan Avenue, Dhaka'),
('NCC Bank Limited', '119', '99 Gulshan Avenue, Dhaka'),
('Shahjalal Islami Bank Limited', '120', 'Uday Sanz, Plot No. SE (A), 2/'),
('Prime Bank Limited', '121', 'Adamjee Court Annex Building-2'),
('City Bank Limited', '122', '136 Gulshan Avenue, Dhaka'),
('IFIC Bank Limited', '123', 'IFIC Tower, 61, Purana Paltan,'),
('Standard Bank Limited', '124', 'Metropolitan Chamber Building,'),
('Southeast Bank Limited', '125', 'Eunoos Trade Centre, 52-53 Dil'),
('Exim Bank Limited', '126', '8 Gulshan Avenue, Dhaka'),
('Dhaka Bank Limited', '127', '100 Motijheel Commercial Area,'),
('Midland Bank Limited', '128', 'Plot No. 1 & 2, DIT Avenue, Dh'),
('Meghna Bank Limited', '129', 'Suvastu Imam Square, 65 Gulsha'),
('NRB Bank Limited', '130', 'Corporate Head Office, Richmon'),
('Premier Bank Limited', '131', 'Iqbal Centre, 42 Kemal Ataturk'),
('Jamuna Bank Limited', '132', 'Hadi Mansion (1st floor), 2 Di'),
('IFIC Bank Limited', '133', 'IFIC Tower, 61, Purana Paltan,'),
('South Bangla Agriculture and C', '134', '1, R K Mission Road, Dhaka'),
('Standard Bank Limited', '135', 'Metropolitan Chamber Building,'),
('Social Islami Bank Limited', '136', 'SIBL Tower, 4, Purana Paltan, '),
('AB Bank Limited', '137', 'BCIC Bhaban, 30-31, Dilkusha C'),
('National Bank Limited', '138', '18 Dilkusha Commercial Area, D'),
('NCC Bank Limited', '139', '99 Gulshan Avenue, Dhaka'),
('Shahjalal Islami Bank Limited', '140', 'Uday Sanz, Plot No. SE (A), 2/'),
('Prime Bank Limited', '141', 'Adamjee Court Annex Building-2'),
('City Bank Limited', '142', '136 Gulshan Avenue, Dhaka'),
('IFIC Bank Limited', '143', 'IFIC Tower, 61, Purana Paltan,'),
('Standard Bank Limited', '144', 'Metropolitan Chamber Building,'),
('Southeast Bank Limited', '145', 'Eunoos Trade Centre, 52-53 Dil'),
('Exim Bank Limited', '146', '8 Gulshan Avenue, Dhaka'),
('Dhaka Bank Limited', '147', '100 Motijheel Commercial Area,'),
('Midland Bank Limited', '148', 'Plot No. 1 & 2, DIT Avenue, Dh'),
('Meghna Bank Limited', '149', 'Suvastu Imam Square, 65 Gulsha'),
('NRB Bank Limited', '150', 'Corporate Head Office, Richmon'),
('Premier Bank Limited', '151', 'Iqbal Centre, 42 Kemal Ataturk'),
('Jamuna Bank Limited', '152', 'Hadi Mansion (1st floor), 2 Di'),
('IFIC Bank Limited', '153', 'IFIC Tower, 61, Purana Paltan,'),
('South Bangla Agriculture and C', '154', '1, R K Mission Road, Dhaka'),
('Standard Bank Limited', '155', 'Metropolitan Chamber Building,'),
('Social Islami Bank Limited', '156', 'SIBL Tower, 4, Purana Paltan, '),
('AB Bank Limited', '157', 'BCIC Bhaban, 30-31, Dilkusha C'),
('NRB Bank Limited', '158', 'Corporate Head Office, Richmon');

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `Branch_Name` varchar(30) DEFAULT NULL,
  `Branch_Code` varchar(30) NOT NULL,
  `Branch_Address` varchar(30) DEFAULT NULL,
  `Bank_Code` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`Branch_Name`, `Branch_Code`, `Branch_Address`, `Bank_Code`) VALUES
('Motijheel Branch', '201', '100 Motijheel Commercial Area,', '101'),
('Gulshan Branch', '202', '49 Gulshan South Avenue, Dhaka', '102'),
('Gulshan Avenue Branch', '203', '1 Gulshan Avenue, Dhaka', '103'),
('Gulshan South Branch', '204', '136 Gulshan Avenue, Dhaka', '142'),
('Dilkusha Branch', '205', '9/D Dilkusha Commercial Area, ', '107'),
('Purana Paltan Branch', '206', 'IFIC Tower, 61 Purana Paltan, ', '108'),
('Kawran Bazar Branch', '207', '46 Kawran Bazar, Dhaka', '117'),
('Nawabpur Road Branch', '208', '47-57 Nawabpur Road, Dhaka', '113'),
('Dhanmondi Branch', '209', 'Road No 4/A, Dhanmondi R/A, Dh', '102'),
('Uttara Branch', '210', 'House No. 15, Road No. 15, Sec', '103'),
('Mirpur Branch', '211', 'Plot No. 3 & 5, Road No. 2, Bl', '108'),
('Bashundhara Branch', '212', 'Bashundhara City Shopping Comp', '113'),
('Elephant Road Branch', '213', '80, Elephant Road, Dhaka', '107'),
('Chittagong Branch', '214', 'Ispahani Building, 41-42 Dilku', '112'),
('Khulna Branch', '215', 'KDA Avenue, Plot No. 5, Khulna', '106'),
('Rajshahi Branch', '216', 'Shaheb Bazar, Boalia, Rajshahi', '106'),
('Sylhet Branch', '217', 'Chowhatta, Sylhet', '106'),
('Barisal Branch', '218', 'Rupatoli Circle, Barisal', '107'),
('Rangpur Branch', '219', 'Station Road, Rangpur', '106'),
('Comilla Branch', '220', 'Kandirpar, Comilla', '109'),
('Mymensingh Branch', '221', 'Kathaltali More, Mymensingh', '107'),
('Cox\'s Bazar Branch', '222', 'Hotel Kallol, Kalatoli, Cox\'s ', '108'),
('Jessore Branch', '223', 'Gurudwara More, Jessore', '107'),
('Bogra Branch', '224', 'Sherpur Road, Bogra', '106'),
('Faridpur Branch', '225', 'Jheeltuli Bazar, Faridpur', '107'),
('Narayanganj Branch', '226', 'Kachari Road, Narayanganj', '109'),
('Gazipur Branch', '227', 'Mymensingh Road, Gazipur', '107'),
('Satkhira Branch', '228', 'Boro Bazar, Satkhira', '109'),
('Chapai Nawabganj Branch', '229', 'Kansat Bazar, Chapai Nawabganj', '106'),
('Pabna Branch', '230', 'Railway Road, Pabna', '107'),
('Kushtia Branch', '231', 'Boalia, Kushtia', '107'),
('Shariatpur Branch', '232', 'Pallisree Bazar, Shariatpur', '109'),
('Cox\'s Bazar Branch', '233', 'Hotel Kallol, Kalatoli, Cox\'s ', '108'),
('Rajshahi Branch', '234', 'Shaheb Bazar, Boalia, Rajshahi', '106'),
('Sylhet Branch', '235', 'Chowhatta, Sylhet', '106'),
('Khulna Branch', '236', 'KDA Avenue, Plot No. 5, Khulna', '106'),
('Moulvibazar Branch', '237', 'Main Road, Moulvibazar', '109'),
('Sirajganj Branch', '238', 'Uposhohor, Sirajganj', '106'),
('Thakurgaon Branch', '239', 'College Road, Thakurgaon', '106'),
('Pirojpur Branch', '240', 'College Road, Pirojpur', '107'),
('Lalmonirhat Branch', '241', 'Station Road, Lalmonirhat', '109'),
('Chandpur Branch', '242', 'Station Road, Chandpur', '109'),
('Tangail Branch', '243', 'Mymensingh Road, Tangail', '107'),
('Madaripur Branch', '244', 'Station Road, Madaripur', '109'),
('Rangamati Branch', '245', 'Mujib Road, Rangamati', '112'),
('Bandarban Branch', '246', 'Balaghata, Bandarban', '112'),
('Cox\'s Bazar Branch', '247', 'Hotel Kallol, Kalatoli, Cox\'s ', '108'),
('Barguna Branch', '248', 'Main Road, Barguna', '107'),
('Brahmanbaria Branch', '249', 'Railway Road, Brahmanbaria', '109'),
('Patuakhali Branch', '250', 'Main Road, Patuakhali', '107');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Customer_ID` varchar(30) NOT NULL,
  `Account_Number` varchar(30) DEFAULT NULL,
  `Loan_Number` varchar(30) DEFAULT NULL,
  `Customer_Name` varchar(30) DEFAULT NULL,
  `Customer_Address` varchar(30) DEFAULT NULL,
  `Customer_Date_of_Birth` date DEFAULT NULL,
  `Customer_Occupation` varchar(30) DEFAULT NULL,
  `Customer_Email_Address` varchar(30) DEFAULT NULL,
  `Customer_Phone_Number` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Customer_ID`, `Account_Number`, `Loan_Number`, `Customer_Name`, `Customer_Address`, `Customer_Date_of_Birth`, `Customer_Occupation`, `Customer_Email_Address`, `Customer_Phone_Number`) VALUES
('1001', '1001', '2070', 'Md. Abdullah', 'House 1/A, Road 2, Dhanmondi, ', '1990-05-15', 'Engineer', 'abdullah@example.com', '+8801712345678'),
('1002', '1002', '2003', 'Fatima Khan', 'Apartment B4, Block C, Gulshan', '1985-08-22', 'Doctor', 'fatima@example.com', '+8801812345678'),
('1003', '1003', '2068', 'Mahmud Rahman', 'Plot 15, Road 10, Uttara, Dhak', '1978-11-10', 'Businessman', 'mahmud@example.com', '+8801912345678'),
('1004', '1004', '2067', 'Tasnim Akter', 'House 20, Road 5, Banani, Dhak', '1995-03-02', 'Student', 'tasnim@example.com', '+8801512345678'),
('1005', '1005', '2066', 'Ali Ahmed', 'Flat 3C, House 6, Mirpur, Dhak', '1980-09-18', 'Lawyer', 'ali@example.com', '+8801612345678'),
('1006', '1006', '2059', 'Sadia Islam', 'House 12, Road 8, Dhanmondi, D', '1992-12-30', 'Engineer', 'sadia@example.com', '+8801712345679'),
('1007', '1007', '2058', 'Kamal Hossain', 'Apartment C2, Block B, Gulshan', '1983-08-25', 'Doctor', 'kamal@example.com', '+8801812345679'),
('1008', '1008', '2057', 'Nadia Khan', 'Plot 5/B, Road 7, Uttara, Dhak', '1990-04-14', 'Teacher', 'nadia@example.com', '+8801912345679'),
('1009', '1009', '2056', 'Sakib Rahman', 'House 30, Road 3, Banani, Dhak', '1975-01-05', 'Engineer', 'sakib@example.com', '+8801512345679'),
('1010', '1010', '2055', 'Nazia Akter', 'Flat 6B, House 8, Mirpur, Dhak', '1987-06-20', 'Artist', 'nazia@example.com', '+8801612345679'),
('1011', '1011', '2054', 'Rahim Ali', 'House 18, Road 11, Dhanmondi, ', '1980-10-12', 'Doctor', 'rahim@example.com', '+8801712345680'),
('1012', '1012', '2053', 'Zinia Islam', 'Apartment A1, Block A, Gulshan', '1993-02-28', 'Engineer', 'zinia@example.com', '+8801812345680'),
('1013', '1013', '2052', 'Kabir Hossain', 'Plot 10, Road 6, Uttara, Dhaka', '1984-07-04', 'Lawyer', 'kabir@example.com', '+8801912345680'),
('1014', '1014', '2051', 'Nusrat Jahan', 'House 25, Road 4, Banani, Dhak', '1996-11-09', 'Student', '', '+8801512345680'),
('1015', '1015', '2040', 'Imran Khan', 'Flat 8C, House 10, Mirpur, Dha', '1979-03-26', 'Businessman', 'imran@example.com', '+8801612345680'),
('1016', '1016', '2015', 'Sara Ahmed', 'House 5, Road 9, Dhanmondi, Dh', '1988-05-15', 'Teacher', 'sara@example.com', '+8801712345681'),
('1017', '1017', '2016', 'Shakil Rahman', 'Apartment B3, Block C, Gulshan', '1991-09-03', 'Engineer', 'shakil@example.com', '+8801812345681'),
('1018', '1018', '2017', 'Sumaiya Khan', 'Plot 3/A, Road 8, Uttara, Dhak', '1976-12-08', 'Artist', 'sumaiya@example.com', '+8801912345681'),
('1019', '1019', '2020', 'Nasir Ali', 'House 28, Road 5, Banani, Dhak', '1981-04-17', 'Doctor', 'nasir@example.com', '+8801512345681'),
('1020', '1020', '2021', 'Arifa Islam', 'Flat 5B, House 12, Mirpur, Dha', '1994-08-07', 'Lawyer', 'arifa@example.com', '+8801612345681'),
('1021', '1021', '2031', 'Farhan Hossain', 'House 7, Road 12, Dhanmondi, D', '1983-01-21', 'Teacher', 'farhan@example.com', '+8801712345682'),
('1022', '1022', '2032', 'Tania Rahman', 'Apartment C1, Block B, Gulshan', '1997-06-13', 'Engineer', 'tania@example.com', '+8801812345682'),
('1023', '1023', '2033', 'Rafi Ahmed', 'Plot 12, Road 7, Uttara, Dhaka', '1980-09-30', 'Businessman', 'rafi@example.com', '+8801912345682'),
('1024', '1024', '2038', 'Anika Khan', 'House 22, Road 6, Banani, Dhak', '1995-03-18', 'Student', 'anika@example.com', '+8801512345682'),
('1025', '1025', '2039', 'Mamun Islam', 'Flat 7C, House 14, Mirpur, Dha', '1977-07-25', 'Artist', 'mamun@example.com', '+8801612345682'),
('1026', '1026', NULL, 'Sabrina Ali', 'House 9, Road 10, Dhanmondi, D', '1989-11-01', 'Doctor', 'sabrina@example.com', '+8801712345682');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Employee_ID` varchar(30) NOT NULL,
  `Employee_Name` varchar(30) DEFAULT NULL,
  `Designation` varchar(30) DEFAULT NULL,
  `Date_of_Birth` date DEFAULT NULL,
  `Date_of_Joining` date DEFAULT NULL,
  `Employee_Phone_Number` varchar(30) DEFAULT NULL,
  `Branch_ID` varchar(30) DEFAULT NULL,
  `Employee_Salary` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Employee_ID`, `Employee_Name`, `Designation`, `Date_of_Birth`, `Date_of_Joining`, `Employee_Phone_Number`, `Branch_ID`, `Employee_Salary`) VALUES
('2001', 'John Doe', 'Manager', '1980-05-12', '2020-01-15', '+1234567890', 'BR001', 69500),
('2002', 'Jane Smith', 'Supervisor', '1981-06-23', '2020-02-20', '+1234567891', 'BR001', 56000),
('2003', 'Michael Johnson', 'Accountant', '1982-07-14', '2020-03-10', '+1234567892', 'BR002', 20000),
('2004', 'Emily Williams', 'HR Manager', '1983-08-25', '2020-04-05', '+1234567893', 'BR002', 31000),
('2005', 'David Brown', 'Senior Engineer', '1984-09-30', '2020-05-12', '+1234567894', 'BR003', 56800),
('2006', 'Jennifer Martinez', 'Software Developer', '1985-10-19', '2020-06-18', '+1234567895', 'BR003', 40000),
('2007', 'Daniel Anderson', 'Marketing Manager', '1986-11-11', '2020-07-24', '+1234567896', 'BR004', 9000),
('2008', 'Lisa Taylor', 'Marketing Executive', '1987-12-02', '2020-08-08', '+1234567897', 'BR004', 69500),
('2009', 'Robert Thomas', 'Sales Manager', '1988-01-15', '2020-09-13', '+1234567898', 'BR005', 100050),
('2010', 'Mary Rodriguez', 'Sales Executive', '1989-02-20', '2020-10-29', '+1234567899', 'BR005', 59800),
('2011', 'James Wilson', 'Customer Service Manager', '1990-03-13', '2020-11-07', '+1234567800', 'BR006', 400400),
('2012', 'Patricia Garcia', 'Customer Service Representativ', '1991-04-17', '2020-12-19', '+1234567801', 'BR006', 100000),
('2013', 'Christopher Martinez', 'IT Manager', '1992-05-22', '2021-01-03', '+1234567802', 'BR007', 18500),
('2014', 'Laura Hernandez', 'Systems Administrator', '1993-06-11', '2021-02-28', '+1234567803', 'BR007', 21600),
('2015', 'Matthew Lopez', 'Network Engineer', '1994-07-07', '2021-03-17', '+1234567804', 'BR007', 54100),
('2016', 'Jessica Gonzalez', 'Data Analyst', '0000-00-00', '2021-04-21', '+1234567805', 'BR008', 67500),
('2017', 'Brian Perez', 'Operations Manager', '1996-09-05', '2021-05-09', '+1234567806', 'BR008', 98000),
('2018', 'Ashley Scott', 'Logistics Coordinator', '1997-10-13', '2021-06-14', '+1234567807', 'BR009', 61500),
('2019', 'Kevin Washington', 'Production Manager', '1998-11-09', '2021-07-30', '+1234567808', 'BR009', 10000),
('2020', 'Amanda Lee', 'Quality Control Inspector', '1999-12-20', '2021-08-11', '+1234567809', 'BR010', 97400),
('2021', 'Mark Evans', 'Research & Development Manager', '1980-01-03', '2021-09-25', '+1234567810', 'BR010', 8000),
('2022', 'Megan King', 'Research Analyst', '1981-02-14', '2021-10-05', '+1234567811', 'BR011', 26800),
('2023', 'William Carter', 'Legal Counsel', '1982-03-21', '2021-11-19', '+1234567812', 'BR011', 43500),
('2024', 'Kimberly Ward', 'Paralegal', '1983-04-28', '2021-12-23', '+1234567813', 'BR011', 11000),
('2025', 'Eric Turner', 'Facilities Manager', '1984-05-09', '2022-01-01', '+1234567814', 'BR012', 60000),
('2026', 'Rachel Green', 'Maintenance Technician', '1985-06-17', '2022-02-14', '+1234567815', 'BR012', NULL),
('2027', 'Andrew Adams', 'Customer Support Manager', '1986-07-23', '2022-03-29', '+1234567816', 'BR013', NULL),
('2028', 'Julie Hughes', 'Customer Support Specialist', '1987-08-19', '2022-04-30', '+1234567817', 'BR013', NULL),
('2029', 'Charles Diaz', 'Security Manager', '1988-09-15', '2022-05-17', '+1234567818', 'BR014', NULL),
('2030', 'Samantha Wood', 'Security Guard', '1989-10-21', '2022-06-19', '+1234567819', 'BR014', NULL),
('2031', 'Steven Stewart', 'Event Coordinator', '1990-11-25', '2022-07-05', '+1234567820', 'BR015', NULL),
('2032', 'Hannah Rivera', 'Catering Manager', '1991-12-14', '2022-08-27', '+1234567821', 'BR015', NULL),
('2033', 'Joseph Bell', 'Sales Director', '1992-01-29', '2022-09-11', '+1234567822', 'BR016', NULL),
('2034', 'Catherine Green', 'Account Manager', '1993-02-16', '2022-10-15', '+1234567823', 'BR016', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `Loan_Number` varchar(30) NOT NULL,
  `Branch_Code` varchar(30) DEFAULT NULL,
  `Loan_Type` varchar(30) DEFAULT NULL,
  `Loan_Amount` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loan`
--

INSERT INTO `loan` (`Loan_Number`, `Branch_Code`, `Loan_Type`, `Loan_Amount`) VALUES
('2001', '201', 'Personal Loan', '50000.00'),
('2002', '203', 'Home Loan', '200000.00'),
('2003', '205', 'Car Loan', '100000.00'),
('2004', '207', 'Business Loan', '300000.00'),
('2005', '209', 'Education Loan', '80000.00'),
('2006', '211', 'Personal Loan', '70000.00'),
('2007', '213', 'Home Loan', '250000.00'),
('2008', '215', 'Car Loan', '120000.00'),
('2009', '217', 'Business Loan', '400000.00'),
('2010', '219', 'Education Loan', '100000.00'),
('2011', '221', 'Personal Loan', '60000.00'),
('2012', '223', 'Home Loan', '220000.00'),
('2013', '225', 'Car Loan', '130000.00'),
('2014', '227', 'Business Loan', '350000.00'),
('2015', '229', 'Education Loan', '90000.00'),
('2016', '231', 'Personal Loan', '65000.00'),
('2017', '233', 'Home Loan', '240000.00'),
('2018', '235', 'Car Loan', '110000.00'),
('2019', '237', 'Business Loan', '380000.00'),
('2020', '239', 'Education Loan', '95000.00'),
('2021', '241', 'Personal Loan', '75000.00'),
('2022', '243', 'Home Loan', '260000.00'),
('2023', '245', 'Car Loan', '140000.00'),
('2024', '247', 'Business Loan', '420000.00'),
('2025', '249', 'Education Loan', '110000.00'),
('2026', '251', 'Personal Loan', '80000.00'),
('2027', '253', 'Home Loan', '280000.00'),
('2028', '255', 'Car Loan', '150000.00'),
('2029', '257', 'Business Loan', '450000.00'),
('2030', '259', 'Education Loan', '120000.00'),
('2031', '261', 'Personal Loan', '85000.00'),
('2032', '263', 'Home Loan', '300000.00'),
('2033', '265', 'Car Loan', '160000.00'),
('2034', '267', 'Business Loan', '480000.00'),
('2035', '269', 'Education Loan', '130000.00'),
('2036', '271', 'Personal Loan', '90000.00'),
('2037', '273', 'Home Loan', '320000.00'),
('2038', '275', 'Car Loan', '170000.00'),
('2039', '277', 'Business Loan', '500000.00'),
('2040', '279', 'Education Loan', '140000.00'),
('2041', '281', 'Personal Loan', '95000.00'),
('2042', '283', 'Home Loan', '340000.00'),
('2043', '285', 'Car Loan', '180000.00'),
('2044', '287', 'Business Loan', '520000.00'),
('2045', '289', 'Education Loan', '150000.00'),
('2046', '291', 'Personal Loan', '100000.00'),
('2047', '293', 'Home Loan', '360000.00'),
('2048', '295', 'Car Loan', '190000.00'),
('2049', '297', 'Business Loan', '550000.00'),
('2050', '299', 'Education Loan', '160000.00'),
('2051', '301', 'Personal Loan', '105000.00'),
('2052', '303', 'Home Loan', '380000.00'),
('2053', '305', 'Car Loan', '200000.00'),
('2054', '307', 'Business Loan', '580000.00'),
('2055', '309', 'Education Loan', '170000.00'),
('2056', '311', 'Personal Loan', '110000.00'),
('2057', '313', 'Home Loan', '400000.00'),
('2058', '315', 'Car Loan', '210000.00'),
('2059', '317', 'Business Loan', '600000.00'),
('2060', '319', 'Education Loan', '180000.00'),
('2061', '321', 'Personal Loan', '115000.00'),
('2062', '323', 'Home Loan', '420000.00'),
('2063', '325', 'Car Loan', '220000.00'),
('2064', '327', 'Business Loan', '650000.00'),
('2065', '329', 'Education Loan', '190000.00'),
('2066', '331', 'Personal Loan', '120000.00'),
('2067', '333', 'Home Loan', '440000.00'),
('2068', '335', 'Car Loan', '230000.00'),
('2069', '337', 'Business Loan', '700000.00'),
('2070', '339', 'Education Loan', '200000.00');

-- --------------------------------------------------------

--
-- Table structure for table `nominee`
--

CREATE TABLE `nominee` (
  `Nominee_ID` int(11) NOT NULL,
  `Customer_ID` int(11) DEFAULT NULL,
  `Nominee_Name` varchar(255) DEFAULT NULL,
  `Nominee_Date_of_Birth` date DEFAULT NULL,
  `Nominee_Relationship` varchar(50) DEFAULT NULL,
  `Nominee_Address` varchar(255) DEFAULT NULL,
  `Nominee_Phone_Number` varchar(20) DEFAULT NULL,
  `Nominee_Email_Address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nominee`
--

INSERT INTO `nominee` (`Nominee_ID`, `Customer_ID`, `Nominee_Name`, `Nominee_Date_of_Birth`, `Nominee_Relationship`, `Nominee_Address`, `Nominee_Phone_Number`, `Nominee_Email_Address`) VALUES
(3001, 1001, 'Ayesha Rahman', '1992-08-25', 'Spouse', 'House 1/A, Road 2, Dhanmondi, Dhaka', '+8801712345601', 'ayesha.rahman@example.com'),
(3002, 1002, 'Mohammed Rahman', '1983-06-12', 'Spouse', 'Apartment B4, Block C, Gulshan 1, Dhaka', '+8801812345602', 'mohammed.rahman@example.com'),
(3003, 1003, 'Fatima Mahmud', '1980-09-30', 'Spouse', 'Plot 15, Road 10, Uttara, Dhaka', '+8801912345603', 'fatima.mahmud@example.com'),
(3004, 1004, 'Ahmed Khan', '1960-03-18', 'Parent', 'House 20, Road 5, Banani, Dhaka', '+8801512345604', 'ahmed.khan@example.com'),
(3005, 1005, 'Nasrin Ahmed', '1965-11-21', 'Parent', 'Flat 3C, House 6, Mirpur, Dhaka', '+8801612345605', 'nasrin.ahmed@example.com'),
(3006, 1006, 'Rafi Islam', '1990-07-03', 'Sibling', 'House 12, Road 8, Dhanmondi, Dhaka', '+8801712345606', 'rafi.islam@example.com'),
(3007, 1007, 'Tasnim Kamal', '1993-04-15', 'Sibling', 'Apartment C2, Block B, Gulshan 2, Dhaka', '+8801812345607', 'tasnim.kamal@example.com'),
(3008, 1008, 'Kamrul Nadia', '1988-01-08', 'Sibling', 'Plot 5/B, Road 7, Uttara, Dhaka', '+8801912345608', 'kamrul.nadia@example.com'),
(3009, 1009, 'Zara Sakib', '1979-10-10', 'Spouse', 'House 30, Road 3, Banani, Dhaka', '+8801512345609', 'zara.sakib@example.com'),
(3010, 1010, 'Sohel Nazia', '1955-05-14', 'Parent', 'Flat 6B, House 8, Mirpur, Dhaka', '+8801612345610', 'sohel.nazia@example.com'),
(3011, 1011, 'Rahima Ali', '1983-12-28', 'Sibling', 'House 18, Road 11, Dhanmondi, Dhaka', '+8801712345611', 'rahima.ali@example.com'),
(3012, 1012, 'Rashid Zinia', '1950-08-02', 'Parent', 'Apartment A1, Block A, Gulshan 1, Dhaka', '+8801812345612', 'rashid.zinia@example.com'),
(3013, 1013, 'Kaniz Kabir', '1986-06-20', 'Spouse', 'Plot 10, Road 6, Uttara, Dhaka', '+8801912345613', 'kaniz.kabir@example.com'),
(3014, 1014, 'Rahman Nusrat', '1968-04-03', 'Parent', 'House 25, Road 4, Banani, Dhaka', '+8801512345614', 'rahman.nusrat@example.com'),
(3015, 1015, 'Ahmed Imran', '1972-09-17', 'Parent', 'Flat 8C, House 10, Mirpur, Dhaka', '+8801612345615', 'ahmed.imran@example.com'),
(3016, 1016, 'Kabir Sara', '1991-03-08', 'Spouse', 'House 5, Road 9, Dhanmondi, Dhaka', '+8801712345616', 'kabir.sara@example.com'),
(3017, 1017, 'Farhana Shakil', '1994-11-11', 'Spouse', 'Apartment B3, Block C, Gulshan 2, Dhaka', '+8801812345617', 'farhana.shakil@example.com'),
(3018, 1018, 'Rahman Sumaiya', '1970-12-25', 'Parent', 'Plot 3/A, Road 8, Uttara, Dhaka', '+8801912345618', 'rahman.sumaiya@example.com'),
(3019, 1019, 'Mohammed Nasir', '1988-07-19', 'Sibling', 'House 28, Road 5, Banani, Dhaka', '+8801512345619', 'mohammed.nasir@example.com'),
(3020, 1020, 'Kamrun Arifa', '1992-01-30', 'Sibling', 'Flat 5B, House 12, Mirpur, Dhaka', '+8801612345620', 'kamrun.arifa@example.com'),
(3021, 1021, 'Jannatul Farhan', '1957-10-06', 'Parent', 'House 7, Road 12, Dhanmondi, Dhaka', '+8801712345621', 'jannatul.farhan@example.com'),
(3022, 1022, 'Ahmed Tania', '1998-03-24', 'Spouse', 'Apartment C1, Block B, Gulshan 1, Dhaka', '+8801812345622', 'ahmed.tania@example.com'),
(3023, 1023, 'Rafia Rahman', '1981-05-19', 'Sibling', 'Plot 12, Road 7, Uttara, Dhaka', '+8801912345623', 'rafia.rahman@example.com'),
(3024, 1024, 'Hossain Anika', '1972-02-10', 'Parent', 'House 22, Road 6, Banani, Dhaka', '+8801512345624', 'hossain.anika@example.com'),
(3025, 1025, 'Anis Mamun', '1995-09-05', 'Sibling', 'Flat 7C, House 14, Mirpur, Dhaka', '+8801612345625', 'anis.mamun@example.com'),
(3026, 1026, 'Nur Sabrina', '1967-11-28', 'Parent', 'House 9, Road 10, Dhanmondi, Dhaka', '+8801712345626', 'nur.sabrina@example.com'),
(3027, 1027, 'Ahmed Jahangir', '1980-07-03', 'Spouse', 'Apartment A2, Block C, Gulshan 2, Dhaka', '+8801812345627', 'ahmed.jahangir@example.com'),
(3028, 1001, 'Farzana Rahman', '1994-12-10', 'Sibling', 'House 1/A, Road 2, Dhanmondi, Dhaka', '+8801912345628', 'farzana.rahman@example.com'),
(3029, 1002, 'Rahim Mohammed', '1958-05-20', 'Parent', 'Apartment B4, Block C, Gulshan 1, Dhaka', '+8801512345629', 'rahim.mohammed@example.com'),
(3030, 1003, 'Kamal Fatima', '1973-08-09', 'Parent', 'Plot 15, Road 10, Uttara, Dhaka', '+8801625846989', 'kamal.fatima@example.com');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `Transaction_ID` varchar(30) NOT NULL,
  `Customer_ID` varchar(30) DEFAULT NULL,
  `Transaction_Amount` double DEFAULT NULL,
  `Transaction_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`Transaction_ID`, `Customer_ID`, `Transaction_Amount`, `Transaction_Date`) VALUES
('301', '1001', 5000, '2024-01-01'),
('302', '1002', 2000, '2024-01-02'),
('303', '1003', 8000, '2024-01-03'),
('304', '1004', 3000, '2024-01-04'),
('3047', '1007', 8000, '2024-02-16'),
('3048', '1008', 6000, '2024-02-17'),
('3049', '1009', 10000, '2024-02-18'),
('305', '1005', 6000, '2024-01-05'),
('3050', '1010', 7000, '2024-02-19'),
('3051', '1011', 8000, '2024-02-20'),
('3052', '1012', 3000, '2024-02-21'),
('3053', '1013', 9000, '2024-02-22'),
('3054', '1014', 4000, '2024-02-23'),
('3055', '1015', 7000, '2024-02-24'),
('3056', '1016', 5000, '2024-02-25'),
('3057', '1017', 8000, '2024-02-26'),
('3058', '1018', 6000, '2024-02-27'),
('306', '1006', 4000, '2024-01-06'),
('307', '1007', 7000, '2024-01-07'),
('308', '1008', 5000, '2024-01-08'),
('309', '1009', 9000, '2024-01-09'),
('310', '1010', 6000, '2024-01-10'),
('311', '1011', 7000, '2024-01-11'),
('312', '1012', 2000, '2024-01-12'),
('313', '1013', 8000, '2024-01-13'),
('314', '1014', 3000, '2024-01-14'),
('315', '1015', 6000, '2024-01-15'),
('316', '1016', 4000, '2024-01-16'),
('317', '1017', 7000, '2024-01-17'),
('318', '1018', 5000, '2024-01-18'),
('319', '1019', 9000, '2024-01-19'),
('320', '1020', 6000, '2024-01-20'),
('321', '1001', 5500, '2024-01-21'),
('322', '1002', 2500, '2024-01-22'),
('323', '1003', 8500, '2024-01-23'),
('324', '1004', 3500, '2024-01-24'),
('325', '1005', 6500, '2024-01-25'),
('326', '1006', 4500, '2024-01-26'),
('327', '1007', 7500, '2024-01-27'),
('328', '1008', 5500, '2024-01-28'),
('329', '1009', 9500, '2024-01-29'),
('330', '1010', 6500, '2024-01-30'),
('331', '1011', 7500, '2024-01-31'),
('332', '1012', 2500, '2024-02-01'),
('333', '1013', 8500, '2024-02-02'),
('334', '1014', 3500, '2024-02-03'),
('335', '1015', 6500, '2024-02-04'),
('336', '1016', 4500, '2024-02-05'),
('337', '1017', 7500, '2024-02-06'),
('338', '1018', 5500, '2024-02-07'),
('339', '1019', 9500, '2024-02-08'),
('340', '1020', 6500, '2024-02-09'),
('341', '1001', 6000, '2024-02-10'),
('342', '1002', 3000, '2024-02-11'),
('343', '1003', 9000, '2024-02-12'),
('344', '1004', 4000, '2024-02-13'),
('345', '1005', 7000, '2024-02-14'),
('346', '1006', 5000, '2024-02-15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`Account_Number`);

--
-- Indexes for table `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`Bank_Code`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`Branch_Code`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Customer_ID`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`Employee_ID`);

--
-- Indexes for table `loan`
--
ALTER TABLE `loan`
  ADD PRIMARY KEY (`Loan_Number`);

--
-- Indexes for table `nominee`
--
ALTER TABLE `nominee`
  ADD PRIMARY KEY (`Nominee_ID`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`Transaction_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
