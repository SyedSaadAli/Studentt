-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2021 at 10:07 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `educational`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `AdminID` int(225) NOT NULL,
  `Admin_Name` varchar(40) NOT NULL,
  `Admin_Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`AdminID`, `Admin_Name`, `Admin_Password`) VALUES
(2, 'Afra', '123456'),
(3, 'Fatema', '123456'),
(4, 'Asma', '123456'),
(5, 'Athra', '123456'),
(6, 'Tasneem', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `boxorders`
--

CREATE TABLE `boxorders` (
  `BoxOrderID` int(225) NOT NULL,
  `BoxOrder_Name` varchar(60) NOT NULL,
  `BoxOrder_Price` bigint(20) NOT NULL,
  `BoxOrder_Quantity` bigint(20) NOT NULL,
  `BoxOrder_Description` varchar(240) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `boxorders`
--

INSERT INTO `boxorders` (`BoxOrderID`, `BoxOrder_Name`, `BoxOrder_Price`, `BoxOrder_Quantity`, `BoxOrder_Description`) VALUES
(3, 'xyz', 50, 2, 'BBFVVcF'),
(4, 'xyz', 50, 2, 'BBFVVcF'),
(5, 'xyztyu', 50, 2, 'BBFVVcF'),
(6, 'Game1', 5, 7, ''),
(7, 'Game1', 5, 7, ''),
(8, 'Game1', 5, 7, ''),
(9, 'Game1', 5, 7, ''),
(10, 'Game1', 5, 7, ''),
(11, 'Game1', 5, 7, ''),
(12, 'Game1', 5, 8, ''),
(13, 'Game1', 5, 8, ''),
(14, 'Game1', 5, 5, ''),
(15, 'Game1', 5, 9, ''),
(16, 'Game1', 5, 2, ''),
(17, 'Game1', 5, 62, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(18, 'Game1', 5, 70, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(19, 'Game2', 10, 80, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(20, 'Game1', 5, 85, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(21, 'Game2', 10, 52, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(22, 'Game1', 5, 65, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(23, 'Game2', 10, 60, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(24, 'Game1', 5, 2, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(25, 'Game2', 10, 3, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(26, 'Game1', 5, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(27, 'Game2', 10, 10, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(28, 'Game1', 5, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(29, 'Game2', 10, 10, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(30, 'Game1', 5, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(31, 'Game2', 10, 10, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(32, 'Game1', 5, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(33, 'Game2', 10, 10, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(34, 'Game1', 5, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(35, 'Game2', 10, 10, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(36, 'Game1', 5, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(37, 'Game2', 10, 10, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(38, 'Game1', 5, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(39, 'Game2', 10, 10, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(40, 'Game1', 5, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(41, 'Game2', 10, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(42, 'Game1', 5, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(43, 'Game2', 10, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(44, 'Game1', 5, 4, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(45, 'Game2', 10, 4, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(46, 'Game1', 5, 4, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(47, 'Game2', 10, 4, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(48, 'Game1', 5, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(49, 'Game2', 10, 5, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(50, 'Game3', 15, 0, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(51, 'Game3', 15, 0, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(52, 'Game3', 15, 0, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(53, 'Game3', 15, 0, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(54, 'Game2', 10, 0, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(55, 'Game2', 10, 0, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(56, 'Game3', 15, 66, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(57, 'Game2', 10, 0, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(58, 'Game3', 15, 6, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consequuntur, facere.'),
(0, 'Game1', 5, 2, 'Box 1'),
(0, 'Game2', 10, 2, 'Box 2');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `CourseID` int(11) NOT NULL,
  `Course_Name` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`CourseID`, `Course_Name`) VALUES
(1, 'Maths'),
(2, 'English'),
(10, 'Big Data Analytics'),
(11, 'Chemistry'),
(12, 'Physics'),
(13, 'Islamiat'),
(14, 'Automata'),
(15, 'Simulation & Modeling');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `FeedbackID` int(225) NOT NULL,
  `Teacher_Name` varchar(225) NOT NULL,
  `Comment` varchar(300) NOT NULL,
  `Student_Name` varchar(225) NOT NULL,
  `MathGrade1_Result` int(225) NOT NULL,
  `ArabicGrade1_Result` int(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`FeedbackID`, `Teacher_Name`, `Comment`, `Student_Name`, `MathGrade1_Result`, `ArabicGrade1_Result`) VALUES
(1, '0', '', 'Saad Ali', 8, 0),
(2, '0', '', 'Saad Ali', 0, 1),
(3, 'Saad', 'xyzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz', 'Saad Ali', 0, 1),
(4, '', '', 'Saad Ali', 0, 1),
(5, '', '', 'Saad Ali', 0, 1),
(6, '', '', 'Saad Ali', 0, 1),
(7, '', '', 'Saad Ali', 0, 1),
(8, '', '', 'Saad Ali', 6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `lesson`
--

CREATE TABLE `lesson` (
  `LessonID` int(225) NOT NULL,
  `Lesson_Name` varchar(60) NOT NULL,
  `Course_Name` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lesson`
--

INSERT INTO `lesson` (`LessonID`, `Lesson_Name`, `Course_Name`) VALUES
(1, 'Parabola', 'Maths'),
(2, 'eclipse', 'Maths'),
(3, 'vectorization', 'Physics'),
(4, 'Thermal Conductivity', 'Physics'),
(5, 'vectorization', 'Physics'),
(6, 'vectorization', 'Physics'),
(7, 'vectorization', 'Physics'),
(8, 'vectorization', 'Physics'),
(9, 'vectorization', 'Physics'),
(10, 'vectorization', 'Physics');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `StatusID` int(225) NOT NULL,
  `Status_Value` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `StudentID` int(225) NOT NULL,
  `Student_Name` varchar(40) NOT NULL,
  `Student_Email` varchar(40) NOT NULL,
  `Student_Age` int(10) NOT NULL,
  `Student_Grade` varchar(10) NOT NULL,
  `Student_Password` varchar(40) NOT NULL,
  `Student_Contact` bigint(20) NOT NULL,
  `Student_Address` varchar(225) NOT NULL,
  `Student_profilePhoto` varchar(225) NOT NULL,
  `Student_Status` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`StudentID`, `Student_Name`, `Student_Email`, `Student_Age`, `Student_Grade`, `Student_Password`, `Student_Contact`, `Student_Address`, `Student_profilePhoto`, `Student_Status`) VALUES
(1, 'sarah', 'Sarah@hotmail.com', 6, '1', '123456', 500000000, 'Sharjah', 'uploads/sarah.JPG', 'Approved'),
(2, 'mohammed', 'mohammed@hotmail.com', 6, '1', '123456', 500000000, 'Sharjah', 'uploads/mohammad.JPG', 'Approved'),
(3, 'salama', 'salama@hotmail.com', 7, '2', '654321', 500000000, 'Dubai', 'uploads/salama.JPG', 'Approved'),
(4, 'rashed', 'rashed@hotmail.com', 7, '2', '654321', 500000000, 'Abu Dhabi', 'uploads/rashed.JPG', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `TeacherID` int(225) NOT NULL,
  `Teacher_Name` varchar(40) NOT NULL,
  `Teacher_Email` varchar(40) NOT NULL,
  `Teacher_Password` varchar(30) NOT NULL,
  `Teacher_profilePhoto` varchar(225) NOT NULL,
  `Teacher_Request` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`TeacherID`, `Teacher_Name`, `Teacher_Email`, `Teacher_Password`, `Teacher_profilePhoto`, `Teacher_Request`) VALUES
(1, 'Afra', 'H00368759@hct.ac.ae', '123456', 'uploads/t1.JPG', 'Approved'),
(2, 'Fatema', 'H00368564@hct.ac.ae', '123456', 'uploads/t2.JPG', 'Approved'),
(3, 'Asma', 'H00282571@hct.ac.ae', '123456', 'uploads/t3.JPG', 'Approved'),
(4, 'Athra', 'H00282571@hct.ac.ae', '123456', 'uploads/t4.JPG', 'Approved'),
(4, 'Tasneem', 'H00282571@hct.ac.ae', '123456', 'uploads/t5.JPG', 'Approved');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`AdminID`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`FeedbackID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `AdminID` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `FeedbackID` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
