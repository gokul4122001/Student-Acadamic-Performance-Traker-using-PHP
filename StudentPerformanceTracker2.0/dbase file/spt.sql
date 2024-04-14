-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2024 at 06:15 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spt`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `admin_email` varchar(255) NOT NULL,
  `admin_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`admin_email`, `admin_password`) VALUES
('mcagokul7@gmail.com', '123456'),
('rsgokulyadav4122001@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `stud_id` varchar(13) NOT NULL,
  `sub_id` varchar(15) NOT NULL,
  `month` varchar(9) NOT NULL,
  `total` varchar(7) NOT NULL,
  `attendance` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`stud_id`, `sub_id`, `month`, `total`, `attendance`) VALUES
('22PCA242501', '21PCA10', 'October', '100', '99'),
('22PCA242501', '21PCA11', 'October', '100', '89'),
('22PCA242501', '21PCAMK', 'October', '100', '90'),
('22PCA242502', '21PCA10', 'October', '100', '89'),
('22PCA242502', '21PCA11', 'October', '100', '88'),
('22PCA242502', '21PCAMK', 'October', '100', '79'),
('22PCA242503', '21PCA10', 'October', '100', '79'),
('22PCA242503', '21PCA11', 'October', '100', '99'),
('22PCA242503', '21PCAMK', 'October', '100', '77'),
('22PCA242504', '21PCA10', 'October', '100', '90'),
('22PCA242504', '21PCA11', 'October', '100', '60'),
('22PCA242504', '21PCAMK', 'October', '100', '99'),
('22PCA242505', '21PCA10', 'October', '100', '88'),
('22PCA242505', '21PCA11', 'October', '100', '87'),
('22PCA242505', '21PCAMK', 'October', '100', '88'),
('22PCA242506', '21PCA10', 'October', '100', '90'),
('22PCA242506', '21PCA11', 'October', '100', '78'),
('22PCA242506', '21PCAMK', 'October', '100', '77'),
('22PCA242507', '21PCA10', 'October', '100', '88'),
('22PCA242507', '21PCA11', 'October', '100', '56'),
('22PCA242507', '21PCAMK', 'October', '100', '89'),
('22PCA242508', '21PCA10', 'October', '100', '80'),
('22PCA242508', '21PCA11', 'October', '100', '90'),
('22PCA242508', '21PCAMK', 'October', '100', '70'),
('22PCA242509', '21PCA10', 'October', '100', '90'),
('22PCA242509', '21PCA11', 'October', '100', '89'),
('22PCA242509', '21PCAMK', 'October', '100', '99'),
('22PCA242510', '21PCA10', 'October', '100', '88'),
('22PCA242510', '21PCA11', 'October', '100', '90'),
('22PCA242510', '21PCAMK', 'October', '100', '90');

-- --------------------------------------------------------

--
-- Table structure for table `class test`
--

CREATE TABLE `class test` (
  `stud_id` varchar(10) NOT NULL,
  `sub_id` varchar(10) NOT NULL,
  `month` varchar(12) NOT NULL,
  `total` int(10) NOT NULL,
  `marks` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `email` varchar(255) NOT NULL,
  `subject` varchar(10) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`email`, `subject`, `message`) VALUES
('rsgokulyadav4122001@gmail.com', 'gokul', 'hi how  are you'),
('mcagokul07@gmail.com', 'nantha', 'how are you gokul');

-- --------------------------------------------------------

--
-- Table structure for table `internal`
--

CREATE TABLE `internal` (
  `stud_id` varchar(14) NOT NULL,
  `sub_id` varchar(10) NOT NULL,
  `month` varchar(17) NOT NULL,
  `total` int(10) NOT NULL,
  `marks` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `internal`
--

INSERT INTO `internal` (`stud_id`, `sub_id`, `month`, `total`, `marks`) VALUES
('22PCA242501', '21PCA10', 'October', 25, 20),
('22PCA242501', '21PCA11', 'October', 25, 19),
('22PCA242501', '21PCAMK', 'October', 25, 17),
('22PCA242502', '21PCA10', 'October', 25, 17),
('22PCA242502', '21PCA11', 'October', 25, 19),
('22PCA242502', '21PCAMK', 'October', 25, 21),
('22PCA242503', '21PCA10', 'October', 25, 22),
('22PCA242503', '21PCA11', 'October', 25, 22),
('22PCA242503', '21PCAMK', 'October', 25, 22),
('22PCA242504', '21PCA10', 'October', 25, 24),
('22PCA242504', '21PCA11', 'October', 25, 23),
('22PCA242504', '21PCAMK', 'October', 25, 21),
('22PCA242505', '21PCA10', 'October', 25, 22),
('22PCA242505', '21PCA11', 'October', 25, 21),
('22PCA242505', '21PCAMK', 'October', 25, 20),
('22PCA242506', '21PCA10', 'October', 25, 16),
('22PCA242506', '21PCA11', 'October', 25, 19),
('22PCA242506', '21PCAMK', 'October', 25, 19),
('22PCA242507', '21PCA10', 'October', 25, 19),
('22PCA242507', '21PCA11', 'October', 25, 20),
('22PCA242507', '21PCAMK', 'October', 25, 22),
('22PCA242508', '21PCA10', 'October', 25, 19),
('22PCA242508', '21PCA11', 'October', 25, 22),
('22PCA242508', '21PCAMK', 'October', 25, 23),
('22PCA242509', '21PCA10', 'October', 25, 18),
('22PCA242509', '21PCA11', 'October', 25, 19),
('22PCA242509', '21PCAMK', 'October', 25, 17),
('22PCA242510', '21PCA10', 'October', 25, 20),
('22PCA242510', '21PCA11', 'October', 25, 19),
('22PCA242510', '21PCAMK', 'October', 25, 20),
('22PCA242509', '21PCA11', 'October', 25, 19),
('22PCA242509', '21PCAMK', 'October', 25, 23);

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `stud_id` varchar(13) NOT NULL,
  `sub_id` varchar(15) NOT NULL,
  `month` varchar(9) NOT NULL,
  `total` int(3) NOT NULL,
  `marks` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`stud_id`, `sub_id`, `month`, `total`, `marks`) VALUES
('22PCA242501', '21PCA10', 'January', 100, 93),
('22PCA242501', '21PCA10', 'July', 100, 77),
('22PCA242501', '21PCA11', 'January', 100, 88),
('22PCA242501', '21PCA11', 'July', 100, 98),
('22PCA242501', '21PCAMK', 'January', 100, 97),
('22PCA242501', '21PCAMK', 'July', 100, 94),
('22PCA242502', '21PCA10', 'January', 100, 11),
('22PCA242502', '21PCA10', 'July', 100, 98),
('22PCA242502', '21PCA11', 'January', 100, 56),
('22PCA242502', '21PCA11', 'July', 100, 78),
('22PCA242502', '21PCAMK', 'January', 100, 87),
('22PCA242502', '21PCAMK', 'July', 100, 65),
('22PCA242503', '21PCA10', 'January', 100, 15),
('22PCA242503', '21PCA10', 'July', 100, 50),
('22PCA242503', '21PCA10', 'October', 100, 100),
('22PCA242503', '21PCA11', 'January', 100, 60),
('22PCA242503', '21PCA11', 'July', 100, 29),
('22PCA242503', '21PCAMK', 'January', 100, 80),
('22PCA242503', '21PCAMK', 'July', 100, 80),
('22PCA242504', '21PCA10', 'January', 100, 40),
('22PCA242504', '21PCA10', 'July', 100, 44),
('22PCA242504', '21PCA11', 'January', 100, 88),
('22PCA242504', '21PCA11', 'July', 100, 66),
('22PCA242504', '21PCAMK', 'January', 100, 77),
('22PCA242504', '21PCAMK', 'July', 100, 77),
('22PCA242505', '21PCA10', 'January', 100, 78),
('22PCA242505', '21PCA10', 'July', 100, 54),
('22PCA242505', '21PCA11', 'January', 100, 87),
('22PCA242505', '21PCA11', 'July', 100, 69),
('22PCA242505', '21PCAMK', 'January', 100, 58),
('22PCA242505', '21PCAMK', 'July', 100, 88),
('22PCA242506', '21PCA10', 'January', 100, 77),
('22PCA242506', '21PCA10', 'July', 100, 55),
('22PCA242506', '21PCA11', 'January', 100, 65),
('22PCA242506', '21PCA11', 'July', 100, 34),
('22PCA242506', '21PCAMK', 'January', 100, 87),
('22PCA242506', '21PCAMK', 'July', 100, 45),
('22PCA242507', '21PCA10', 'January', 100, 78),
('22PCA242507', '21PCA10', 'July', 100, 57),
('22PCA242507', '21PCA11', 'January', 100, 77),
('22PCA242507', '21PCA11', 'July', 100, 99),
('22PCA242507', '21PCAMK', 'January', 100, 88),
('22PCA242507', '21PCAMK', 'July', 100, 77),
('22PCA242508', '21PCA10', 'January', 100, 66),
('22PCA242508', '21PCA10', 'July', 100, 88),
('22PCA242508', '21PCA11', 'January', 100, 90),
('22PCA242508', '21PCA11', 'July', 100, 39),
('22PCA242508', '21PCAMK', 'January', 100, 33),
('22PCA242508', '21PCAMK', 'July', 100, 44),
('22PCA242509', '21PCA10', 'January', 100, 48),
('22PCA242509', '21PCA10', 'July', 100, 33),
('22PCA242509', '21PCA11', 'January', 100, 44),
('22PCA242509', '21PCA11', 'July', 100, 55),
('22PCA242509', '21PCAMK', 'January', 100, 66),
('22PCA242509', '21PCAMK', 'July', 100, 77),
('22PCA242510', '21PCA10', 'January', 100, 76),
('22PCA242510', '21PCA10', 'July', 100, 65),
('22PCA242510', '21PCA11', 'January', 100, 65),
('22PCA242510', '21PCA11', 'July', 100, 65),
('22PCA242510', '21PCAMK', 'January', 100, 49),
('22PCA242510', '21PCAMK', 'July', 100, 87);

-- --------------------------------------------------------

--
-- Table structure for table `student_login`
--

CREATE TABLE `student_login` (
  `stud_id` varchar(11) NOT NULL,
  `stud_name` varchar(16) NOT NULL,
  `stud_year` int(1) NOT NULL,
  `stud_sem` int(1) NOT NULL,
  `stud_dept` varchar(15) NOT NULL,
  `stud_phno` varchar(10) NOT NULL,
  `stud_email` varchar(25) NOT NULL,
  `stud_password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_login`
--

INSERT INTO `student_login` (`stud_id`, `stud_name`, `stud_year`, `stud_sem`, `stud_dept`, `stud_phno`, `stud_email`, `stud_password`) VALUES
('22PCA242501', 'Anantha Ruban', 2, 3, 'MCA', '6385441622', 'anandh@gmail.com', '9900'),
('22PCA242502', 'Arun', 2, 3, 'MCA', '9360843225', 'arun@gmail.com', '1234'),
('22PCA242503', 'Arun Kumar', 2, 3, 'MCA', '6677885544', 'arunmickel@gmail.com', '1212'),
('22PCA242504', 'Balasripathi', 2, 3, 'MCA', '9360843225', 'bala@gmail.com', '908088'),
('22PCA242505', 'Dhanajayan', 2, 3, 'MCA', '6385441622', 'dhana@gmail.com', '123'),
('22PCA242508', 'Jaganathan', 2, 3, 'MCA', '9988776542', 'jaganathan@gmail', '32111'),
('22PCA242509', 'karthick', 2, 3, 'MCA', '6677885544', 'karthick@gmail,com', '34561'),
('22PCA242510', 'Katherbasha', 2, 3, 'MCA', '6385441622', 'kather@gmail.com', '123'),
('22PCA242506', 'Gokul  R', 2, 3, 'MCA', '9360843225', 'rsgokulyadav4122001@gmail', '1234'),
('22PCA242507', 'Gokul S', 2, 3, 'MCA', '9080706050', 'sgokul@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_login`
--

CREATE TABLE `teacher_login` (
  `t_name` varchar(255) NOT NULL,
  `sub_id` varchar(10) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `t_phno` bigint(10) NOT NULL,
  `t_email` varchar(255) NOT NULL,
  `t_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher_login`
--

INSERT INTO `teacher_login` (`t_name`, `sub_id`, `sub_name`, `t_phno`, `t_email`, `t_password`) VALUES
('ganthiraja', '21PCA10', '.NetC#', 9344214829, 'gandhiraja@gmail.com', '123456'),
('kangaiyammal', '21PCA11', 'Cloud Computing', 7200059662, 'kangai@gmail.com', '123456'),
('Senthamarai', '21PCAMK', 'R Programming language', 9443946683, 'senthamarai@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `stud_id` varchar(15) NOT NULL,
  `sub_id` varchar(10) NOT NULL,
  `month` varchar(10) NOT NULL,
  `total` varchar(9) NOT NULL,
  `marks` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`stud_id`, `sub_id`, `month`, `total`, `marks`) VALUES
('22PCA242501', '21PCA10', 'October', '50', '40'),
('22PCA242501', '21PCA11', 'October', '50', '30'),
('22PCA242501', '21PCAMK', 'October', '50', '35'),
('22PCA242502', '21PCA10', 'October', '50', '34'),
('22PCA242502', '21PCA11', 'October', '50', '45'),
('22PCA242502', '21PCAMK', 'October', '50', '30'),
('22PCA242503', '21PCA10', 'October', '50', '49'),
('22PCA242503', '21PCA11', 'October', '50', '44'),
('22PCA242503', '21PCAMK', 'October', '100', '99'),
('22PCA242504', '21PCA10', 'October', '50', '12'),
('22PCA242504', '21PCA11', 'October', '50', '34'),
('22PCA242504', '21PCAMK', 'October', '50', '23'),
('22PCA242505', '21PCA10', 'October', '50', '23'),
('22PCA242505', '21PCA11', 'October', '50', '46'),
('22PCA242505', '21PCAMK', 'October', '50', '23'),
('22PCA242506', '21PCA10', 'October', '50', '42'),
('22PCA242506', '21PCA11', 'October', '50', '23'),
('22PCA242506', '21PCAMK', 'October', '50', '23'),
('22PCA242507', '21PCA10', 'October', '50', '12'),
('22PCA242507', '21PCA11', 'October', '50', '24'),
('22PCA242507', '21PCAMK', 'October', '50', '48'),
('22PCA242508', '21PCA10', 'October', '50', '12'),
('22PCA242508', '21PCA11', 'October', '50', '49'),
('22PCA242508', '21PCAMK', 'October', '50', '10'),
('22PCA242509', '21PCA10', 'October', '50', '23'),
('22PCA242509', '21PCA11', 'October', '50', '50'),
('22PCA242509', '21PCAMK', 'October', '50', '12'),
('22PCA242509', '21PCA11', 'October', '50', ''),
('22PCA242509', '21PCA11', 'October', '50', '10'),
('22PCA242510', '21PCA10', 'October', '50', '20'),
('22PCA242510', '21PCA11', 'October', '50', '40'),
('22PCA242510', '21PCAMK', 'October', '50', '30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`admin_email`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`stud_id`,`sub_id`,`month`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`stud_id`,`sub_id`,`month`);

--
-- Indexes for table `student_login`
--
ALTER TABLE `student_login`
  ADD PRIMARY KEY (`stud_email`);

--
-- Indexes for table `teacher_login`
--
ALTER TABLE `teacher_login`
  ADD PRIMARY KEY (`t_email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
