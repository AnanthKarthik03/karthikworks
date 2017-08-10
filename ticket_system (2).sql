-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 10, 2017 at 02:09 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ticket_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `dialystatus`
--

CREATE TABLE `dialystatus` (
  `id` int(10) NOT NULL,
  `username` varchar(30) NOT NULL,
  `working_on` varchar(30) NOT NULL,
  `today_task` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL,
  `tomorrows_plan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `facultywork`
--

CREATE TABLE `facultywork` (
  `lecture_id` int(11) NOT NULL,
  `reg_no` varchar(255) NOT NULL,
  `date_of_start` date NOT NULL,
  `start_tm` varchar(255) NOT NULL,
  `end_tm` varchar(255) NOT NULL,
  `ticket_id` varchar(8) NOT NULL,
  `catagory` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `task` varchar(256) NOT NULL,
  `project_status` varchar(255) NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `status` int(16) NOT NULL,
  `checked` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facultywork`
--

INSERT INTO `facultywork` (`lecture_id`, `reg_no`, `date_of_start`, `start_tm`, `end_tm`, `ticket_id`, `catagory`, `description`, `task`, `project_status`, `created_by`, `status`, `checked`) VALUES
(202, '8', '2017-05-22', '8:30 AM', '8:30 AM', '', 'project', 'discussion on new project', '', '', 'rambabu', 1, 0),
(203, '8', '2017-05-22', '9:00 AM', '9:45 AM', '', 'training', 'Training on new project', '', '', 'rambabu', 1, 0),
(204, '8', '2017-05-22', '10:00 AM', '10:45 AM', '', 'system_admin', 'System requirements for new project', '', '', 'rambabu', 1, 0),
(205, '8', '2017-05-22', '11:00 AM', '12:00 PM', '', 'hr_corporate_maintenance', 'Time schedule', '', '', 'rambabu', 1, 0),
(207, '8', '2017-05-23', '8:30 AM', '8:45 AM', '', 'project', 'new project', '', '', 'rambabu', 1, 0),
(208, '8', '2017-05-23', '8:45 AM', '9:00 AM', '', 'training', 'training on new project ', '', '', 'rambabu', 1, 0),
(210, '8', '0000-00-00', '9:00 AM', '9:30 AM', '', 'project', 'asfssd', '', '', 'rambabu', 1, 0),
(213, '8', '2017-05-23', '8:30 AM', '8:30 AM', '', 'project', 'new project', '', '', 'rambabu', 0, 1),
(214, '8', '2017-05-25', '8:30 AM', '12:30 PM', '', 'training', 'training on node js', '', '', 'rambabu', 0, 1),
(215, '15', '2017-05-26', '8:30 AM', '10:00 AM', '', 'project', 'project analysis', '', '', 'sai', 0, 1),
(216, '15', '2017-05-26', '10:00 AM', '11:30 AM', '', 'project', 'planning', '', '', 'sai', 0, 1),
(217, '15', '2017-05-26', '11:45 AM', '12:45 PM', '', 'system_admin', 'start implementation', '', '', 'sai', 1, 1),
(218, '15', '2017-05-26', '12:45 PM', '1:30 PM', '', 'any_other', 'lunch break', '', '', 'sai', 1, 1),
(224, '15', '2017-05-26', '8:30 AM', '8:30 AM', '', 'project', 'new project', '', '', 'sai', 0, 1),
(225, '8', '2017-05-30', '8:30 AM', '8:30 AM', '', 'project', 'new project', '', '', 'rambabu', 0, 1),
(226, '8', '2017-05-30', '8:30 AM', '9:30 AM', '', 'training', 'fgh', '', '', 'rambabu', 0, 1),
(227, '8', '2017-05-30', '8:30 AM', '11:30 AM', '', 'project', 'sdfsd', '', '', 'rambabu', 0, 1),
(228, '15', '2017-05-30', '8:30 AM', '8:30 AM', '', 'project', 'sfsdf', '', '', 'sai', 0, 1),
(230, '16', '2017-05-31', '8:30 AM', '9:15 AM', '', 'project', 'new project', '', '', 'bhaskar', 1, 1),
(231, '16', '2017-05-31', '9:30 AM', '10:30 AM', '', 'project', 'planning', '', '', 'bhaskar', 1, 1),
(232, '8', '2017-06-13', '8:30 AM', '9:00 AM', '', 'project', 'modifications', 'ticket_system', 'inprogress', 'rambabu', 0, 1),
(233, '8', '2017-06-13', '8:30 AM', '8:30 AM', '', 'project', 'modifications', 'ticket_system', 'inprogress', 'rambabu', 0, 1),
(234, '8', '2017-06-06', '8:30 AM', '8:30 AM', '', 'hr corp maintain', 'fsfsfsfsfsf', 'werwe', 'rwe', 'rambabu', 0, 1),
(235, '8', '2017-06-06', '9:45 AM', '11:15 AM', '', 'system_admin', 'sfsfs', 'asfsfsfs', 'sfsdfs', 'rambabu', 0, 1),
(236, '8', '2017-06-13', '8:30 AM', '8:30 AM', '', 'project', 'sdfsf', 'sfs', 'fsfsf', 'rambabu', 0, 1),
(237, '8', '2017-06-06', '8:30 AM', '8:30 AM', '', 'project', 'sfsdfsf', 'asfs', 'sf', 'rambabu', 0, 1),
(238, '8', '2017-06-07', '8:30 AM', '8:30 AM', '', 'project', 'sfasfsf', 'sfsfs', 'sdafsfsf', 'rambabu', 1, 1),
(239, '8', '2017-06-06', '8:30 AM', '8:30 AM', '', 'project', 'sdfsfsd', 'sdsdf', 'sdfsd', 'rambabu', 0, 1),
(240, '8', '2017-06-06', '8:30 AM', '8:30 AM', '', 'project', 'asdsa', 'as', 'aad', 'rambabu', 0, 1),
(241, '8', '0000-00-00', '8:30 AM', '8:30 AM', '', 'project', 'sdfsf', 'fa', 'sfs', 'rambabu', 0, 1),
(242, '', '2017-06-07', '9:15 AM', '9:00 AM', '', 'training', 'sfsdf', 'sfsf', 'sfsf', '', 0, 0),
(243, '12', '2017-06-08', '9:00 AM', '11:45 AM', '118', 'project', 'dcdcdcdc', '', '', 'lead1', 1, 1),
(244, '12', '2017-06-08', '10:00 AM', '11:30 AM', '118', 'project', '234qweqwerqer', 'gyyjh', 'ghjerty', 'lead1', 1, 1),
(246, '13', '0000-00-00', '9:15 AM', '9:00 AM', '120', 'project', 'qq', 'qq', 'qq', 'lead2', 0, 1),
(251, '12', '2017-06-09', '9:00 AM', '9:00 AM', '126', 'project', '<ul>\n <li>huu<strong>uiui</strong></li>\n <li><strong>huihuihui</strong></li>\n</ul>\n', 'jkjk', 'jkjk', 'lead1', 1, 1),
(252, '12', '0000-00-00', '9:15 AM', '9:30 AM', '126', 'project', '<p>dfghfdgh</p>\n\n<p> </p>\n', 'dfgh', 'dfgh', 'lead1', 1, 1),
(253, '12', '2017-06-12', '9:00 AM', '9:00 AM', '126', 'project', '<p>fsdffgewf</p>\n', '1', '1', 'lead1', 1, 1),
(254, '12', '2017-06-12', '9:00 AM', '9:00 AM', '126', 'project', '<p>gggg</p>\n', 'gggg', 'gggg', 'lead1', 1, 1),
(255, '12', '2017-06-12', '9:00 AM', '9:00 AM', '127', 'project', '<p>gggg</p>\n', 'hhhh', 'hhhh', 'lead1', 1, 1),
(256, '8', '2017-06-12', '9:00 AM', '12:15 PM', '139', 'project', '<p>done</p>\n', 'start doc', 'completed', 'rambabu', 0, 1),
(257, '8', '2017-06-12', '9:00 AM', '1:45 PM', '139', 'project', '<p>qqqqqqqqqqqqqqqqqqqqqqqqq</p>\n', 'qqqqqqqqqqqqq', 'qqqqqqqqqqqqqqqqq', 'rambabu', 0, 1),
(258, '12', '2017-06-12', '9:00 AM', '9:00 AM', '129', 'project', '<p>aaaaaa</p>\n', 'aaaaaa', '2', 'lead1', 1, 1),
(259, '12', '2017-06-12', '9:00 AM', '12:15 PM', '137', 'any_other', '<p>aaaa</p>\n', 'aaaaaa', '0', 'lead1', 1, 1),
(260, '12', '2017-06-12', '9:00 AM', '9:00 AM', '130', 'system_admin', '<p>ddd</p>\n', 'ddddddddddd', 'In Progress', 'lead1', 1, 1),
(261, '8', '2017-06-13', '9:00 AM', '11:30 AM', '140', 'project', '<p>db</p>\n', 'db', 'In Progress', 'rambabu', 1, 1),
(262, '12', '0000-00-00', '9:00 AM', '9:00 AM', '129', 'project', '<p>ssss</p>\n', 'b', 'In Progress', 'lead1', 1, 1),
(263, '12', '0000-00-00', '9:00 AM', '9:00 AM', '129', 'project', '<p>c</p>\n', 'c', 'In Progress', 'lead1', 1, 1),
(264, '8', '2017-06-13', '12:30 PM', '1:30 PM', '141', 'training', '<p>found bud and rectifing it</p>\n', 'working on bug', 'In Progress', 'rambabu', 0, 1),
(265, '8', '2017-06-13', '1:15 PM', '1:45 PM', '142', 'hr_corp maintain', '<p>power problem will be rectified in an hour</p>\n\n<p> </p>\n', 'AC', 'In Progress', 'rambabu', 0, 1),
(266, '12', '0000-00-00', '9:00 AM', '9:00 AM', '129', 'project', '<p>ccc</p>\n', 'cdcc', 'Completed', 'lead1', 1, 1),
(267, '12', '2017-06-13', '9:00 AM', '9:00 AM', '129', 'project', '<p>dfgh</p>\n', 'dfg', 'In Progress', 'lead1', 1, 1),
(268, '12', '0000-00-00', '9:00 AM', '9:00 AM', '130', 'project', '<p>sdf</p>\n', 'cvb', 'In Progress', 'lead1', 1, 1),
(269, '12', '2017-06-13', '9:00 AM', '9:00 AM', '129', 'project', '<p>qwer</p>\n', 'dfg', 'In Progress', 'lead1', 1, 1),
(270, '12', '2017-06-13', '9:00 AM', '9:00 AM', '130', 'project', '<p>cxvb</p>\n', 'fdh', 'In Progress', 'lead1', 1, 1),
(271, '12', '2017-06-14', '9:00 AM', '9:00 AM', '130', 'system_admin', '<p>dfgh</p>\n', 'dfgh', 'In Progress', 'lead1', 1, 1),
(272, '15', '2017-06-16', '9:00 AM', '11:45 AM', '152', 'project', '<p>ee</p>\n', 'ee', 'Completed', 'sai', 0, 1),
(273, '15', '2017-06-16', '9:00 AM', '9:00 AM', '151', 'project', '<p>qq</p>\n', 'qq', 'In Progress', 'sai', 0, 1),
(274, '12', '2017-06-16', '9:00 AM', '9:00 AM', '129', 'project', '<p>aaaaa</p>\n', 'fdgh', 'In Progress', 'lead1', 0, 1),
(275, '12', '2017-06-16', '9:15 AM', '9:00 AM', '129', 'project', '<p>aaaaa</p>\n', 'eqwe', 'In Progress', 'lead1', 0, 1),
(276, '12', '2017-06-17', '9:00 AM', '9:00 AM', '129', 'project', '<p>wwww</p>\n', 'qqq', 'Completed', 'lead1', 0, 1),
(277, '12', '2017-06-17', '9:00 AM', '9:00 AM', '129', 'project', '<p>wwww</p>\n', 'www', 'In Progress', 'lead1', 0, 1),
(278, '12', '2017-06-17', '9:00 AM', '9:00 AM', '129', 'project', '<p>xxx</p>\n', 'zzz', 'In Progress', 'lead1', 0, 1),
(279, '12', '2017-06-17', '9:00 AM', '9:00 AM', '129', 'project', '<p>xxx</p>\n', 'xxx', 'In Progress', 'lead1', 0, 1),
(280, '15', '2017-06-18', '9:00 AM', '9:00 AM', '152', 'system_admin', '<p>QWER</p>\n', 'SADFSDF', 'In Progress', 'sai', 0, 1),
(281, '20', '2017-06-19', '9:00 AM', '9:00 AM', '', 'project', '<p>qwer</p>\n', 'qwer', 'In Progress', 'intern2.it', 0, 1),
(282, '20', '2017-06-19', '9:00 AM', '9:00 AM', '', 'project', '<p>a</p>\n', 'a', 'In Progress', 'intern2.it', 0, 1),
(283, '20', '2017-06-19', '9:00 AM', '9:00 AM', '153', 'project', '<p>sadf</p>\n', 'dsf', 'In Progress', 'intern2.it', 0, 1),
(284, '12', '2017-06-19', '9:00 AM', '6:00 PM', '129', 'project', '<p>test </p>\n', 'abc', 'In Progress', 'lead1', 0, 1),
(285, '12', '2017-06-21', '9:15 AM', '10:00 AM', '137', 'project', '<p>need to work on leave page</p>\n\n<p> </p>\n', 'lms', 'In Progress', 'lead1', 0, 1),
(286, '12', '2017-06-21', '9:45 AM', '9:45 AM', '137', 'project', '<p>fsdjfdh</p>\n', 'hj', 'In Progress', 'lead1', 0, 1),
(287, '12', '2017-06-21', '9:30 AM', '9:45 AM', '155', 'project', '<p>fsdjfdh</p>\n', 'dsj', 'Completed', 'lead1', 0, 1),
(288, '12', '2017-06-21', '9:00 AM', '9:00 AM', '155', 'project', '<p>dfgdfg</p>\n', 'fggh', 'Completed', '28', 0, 1),
(289, '13', '2017-06-23', '9:00 AM', '9:00 AM', '122', 'project', '<p>xzcv</p>\n', 'hgn', 'In Progress', '28', 0, 1),
(700, '1', '0000-00-00', '0000-00-00', '0000-00-00', '123', 'qwe', 'qweqwe', 'haiiiiiiiiiiiiiiiiiiiiiii', 'qweqwe', '28', 1, 1),
(701, '', '0000-00-00', '', '', '', '', '', 'hai this is karthik', '', 'user', 0, 0),
(702, '', '0000-00-00', '', '', '', '', '', 'qqqqqqqqqqqqqqqqqqqqqqqqqq', '', '', 0, 0),
(703, '', '0000-00-00', '', '', '', '', '', ' What are some of the common lists that can be used when designing a page?', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE `list` (
  `qid` int(10) NOT NULL,
  `question` longtext NOT NULL,
  `subject` varchar(50) NOT NULL,
  `setno` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`qid`, `question`, `subject`, `setno`) VALUES
(22, 'Awebpage displays a picture. What??? ??tag ?????was used to display that picture?', 'maths', 1),
(23, '<b> tag makes the enclosed text bold. What is other tag to make text bold?', 'maths', 1),
(24, 'safsdfsdfsdfsdfsdfsdfsdf', 'maths', 1),
(25, 'What should be the first tag in any HTML document?\n', 'maths', 2),
(26, '(x – h)2 + (y – k)2 = r2', 'maths', 2),
(27, 'aaaaaaa', 'maths', 2),
(28, 'aaaaaaa', 'maths', 3),
(29, 'c=a+b', 'maths', 3),
(30, 'c=b', 'maths', 3),
(31, 'a+b=c', 'maths', 2),
(32, 'asdasd', 'maths', 1),
(33, 'c=a+b', 'maths', 2),
(34, 'what is (a+b)2=?', 'maths', 3),
(36, '<p> </p>\n\n<p>(a+b)<sup>2</sup></p>\n', 'maths', 1),
(37, '<ol>\n <li><em><strong><span xss=removed><u>sdfsdfsfsfzxczxczxczxczxc</u></span></strong></em></li>\n</ol>\n', 'qq', 1);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `qid` int(10) NOT NULL,
  `question` longtext NOT NULL,
  `checked` int(5) NOT NULL,
  `subject` varchar(20) NOT NULL,
  `setno` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qid`, `question`, `checked`, `subject`, `setno`) VALUES
(15, 'Awebpage displays a picture. What??? ??tag ?????was used to display that picture?', 1, '', 0),
(16, '<b> tag makes the enclosed text bold. What is other tag to make text bold?', 0, '', 0),
(17, 'Tags and text that are not directly displayed on the page are written in _____ section.', 0, '', 0),
(18, 'Which tag inserts a line horizontally on your web page?', 1, '', 0),
(19, 'What should be the first tag in any HTML document?\n', 0, '', 0),
(20, 'What should be thWhich tag allows you to add a row in a table?\ne first tag in any HTML document?\n', 0, '', 0),
(21, 'Which tag allows you to add a row in a table?\n', 1, '', 0),
(22, 'How can you make a bulleted list?', 0, '', 0),
(23, 'How can you make a numbered list?', 0, '', 0),
(24, 'What is the correct HTML for making a hyperlink?', 1, '', 0),
(25, 'What is the correct HTML for adding a background color?', 1, '', 0),
(26, 'qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq', 0, '', 0),
(27, '(x – h)2 + (y – k)2 = r2', 0, '', 0),
(28, '(x – h)2 + (y – k)2 = r2', 0, '', 0),
(29, '', 0, '', 0),
(30, '', 0, '', 0),
(31, '', 0, '', 0),
(32, '', 0, '', 0),
(33, 'aaaaaaa', 0, '', 0),
(34, 'aaaaaaa', 0, '', 0),
(35, 'question test', 0, '', 0),
(36, 'question test', 0, '', 0),
(37, 'karthiik', 0, '', 0),
(38, 'what', 0, '', 0),
(39, '', 0, '', 0),
(40, '', 0, '', 0),
(41, 'bbb', 0, 'aaa', 1),
(42, 'bbb', 0, 'aaa', 1),
(43, 'asdasdasd', 0, 'asd', 1),
(44, 'Array', 0, '', 0),
(45, 'Array', 0, '', 0),
(46, 'Array', 0, '', 0),
(47, '..', 0, '.Array.', 0),
(48, 'Array', 0, 'Array', 0),
(49, 'Array', 0, 'Array', 0),
(50, 'Array', 0, 'Array', 0),
(51, 'asdasd', 0, 'asdasdasd', 1),
(52, 'a+b=c', 0, 'maths', 1),
(53, 'c=a+b', 0, 'maths', 2),
(54, 'what is (a+b)2=?', 0, 'maths', 3),
(55, '<p>what is english?</p>\n', 0, 'english', 1),
(56, '<table>\n <tbody>\n  <tr>\n   <td>favorite\n   <p><strong>1</strong></p>\n   </td>\n   <td>\n   <p>(i)</p>\n\n   <p>?|z|=4e3zz?i?dz?|z|=4e3zz?i?dz</p>\n   Using Cauchy&#39;s integral formula I get f(z)=e3z,2?if(i?)=?2?if(z)=e3z,2?if(i?)=?2?i Is this correct?</td>\n  </tr>\n </tbody>\n</table>\n', 0, 'maths', 3),
(57, '<p> </p>\n\n<p>(a+b)<sup>2</sup></p>\n', 0, 'maths', 1),
(58, '<p>(A+B)<sup>2</sup></p>\n\n<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" xss=removed>\n <tbody>\n  <tr>\n   <td>qweqwe</td>\n   <td>qweqwe</td>\n  </tr>\n  <tr>\n   <td>qweqwe</td>\n   <td>qweqwe</td>\n  </tr>\n  <tr>\n   <td>qweqwe</td>\n   <td>qweqwe</td>\n  </tr>\n </tbody>\n</table>\n\n<p> </p>\n', 0, 'qweqwe', 1),
(59, '<ol>\n <li><em><strong><span xss=removed><u>sdfsdfsfsfzxczxczxczxczxc</u></span></strong></em></li>\n</ol>\n', 0, 'qq', 1);

-- --------------------------------------------------------

--
-- Table structure for table `set1`
--

CREATE TABLE `set1` (
  `qid` int(10) NOT NULL,
  `question` longtext NOT NULL,
  `level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `set2`
--

CREATE TABLE `set2` (
  `qid` int(10) NOT NULL,
  `question` longtext NOT NULL,
  `level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `set3`
--

CREATE TABLE `set3` (
  `qid` int(10) NOT NULL,
  `question` longtext NOT NULL,
  `level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `ticket_id` int(11) NOT NULL,
  `task` varchar(256) NOT NULL,
  `category` varchar(128) NOT NULL,
  `type` varchar(128) NOT NULL,
  `taskpriority` varchar(64) NOT NULL,
  `task_desc` text NOT NULL,
  `start_dt` datetime NOT NULL,
  `end_dt` datetime NOT NULL,
  `actual_st_date` varchar(32) NOT NULL,
  `actual_end_date` varchar(32) NOT NULL,
  `hrs` varchar(32) NOT NULL,
  `assigned_by` varchar(128) NOT NULL,
  `assigned_to` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `comments` varchar(128) NOT NULL,
  `rating` varchar(10) NOT NULL,
  `alert_status` int(2) NOT NULL,
  `created_by` varchar(10) NOT NULL,
  `approve` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`ticket_id`, `task`, `category`, `type`, `taskpriority`, `task_desc`, `start_dt`, `end_dt`, `actual_st_date`, `actual_end_date`, `hrs`, `assigned_by`, `assigned_to`, `status`, `comments`, `rating`, `alert_status`, `created_by`, `approve`) VALUES
(78, 'project', 'Bug-Fix', '', 'medium', 'Faculty DAR - Fix Timings bug in entry page. ', '2017-05-31 00:00:00', '2017-05-31 00:00:00', '', '', '2', '38', '41', 'close', 'All bugs are fixed and gave demo to Ramakrishna.', '', 0, 'user', ''),
(79, 'project', 'Database Task', '', 'medium', 'Mongodb - Create a replica set test case with two mongodb instances and check if secondary server becomes primary when the prima', '2017-07-07 00:00:00', '2017-08-07 00:00:00', '', '', '12', '38', '39', 'inprogress', 'Mongo DB Training', '', 0, 'user', ''),
(81, 'project', 'New Development', '', 'high', 'Alumni Admin theme (All pages) design..', '2017-05-24 00:00:00', '2017-05-31 00:00:00', '', '', '25', '37', '43', 'close', 'completed', '', 0, 'user', ''),
(82, 'project', 'New Development', '', 'high', 'Alumni theme (all pages) design', '2017-05-24 00:00:00', '2017-05-31 00:00:00', '', '', '25', '37', '43', 'close', 'completed', '', 0, 'user', ''),
(83, 'project', 'New Development', '', 'high', 'Alumni - total alumni functionality', '2017-05-24 00:00:00', '2017-06-05 00:00:00', '', '', '40', '37', '29', 'assigned', '', '', 0, 'user', ''),
(84, 'project', 'New Development', '', 'high', 'Alumni - all alumni functionality ', '2017-05-24 00:00:00', '2017-08-07 00:00:00', 'Wed Jun 21 2017 12:37:07', 'Wed Jun 21 2017 12:35:37', '40', '37', '33', 'inprogress', 'Finish email functionality ', '', 0, 'user', ''),
(85, 'project', 'Bug-Fix', '', 'high', 'ticketing system - \n1. when i am trying to delete generated ticket in software web page shows error that page not found\n2. refre', '2017-05-31 00:00:00', '2017-05-31 00:00:00', '', '', '1', '37', '36', 'assigned', '', '', 0, 'user', ''),
(86, 'project', 'Enhancements', '', 'medium', 'Ticketing System - \n1. change textarea to ng-editor in all forms..', '2017-06-01 00:00:00', '2017-06-02 00:00:00', '', '', '10', '37', '36', 'assigned', '', '', 0, 'user', ''),
(87, 'system_admin', 'Software', '', 'high', 'upload one file called .htaccess in ticketing system ', '2017-05-31 00:00:00', '2017-05-31 00:00:00', '', '', '1', '37', '35', 'close', 'file uploaded', '', 0, 'user', ''),
(88, 'system_admin', 'Software', '', 'high', 'Problem in npm installation', '2017-05-31 00:00:00', '2017-06-01 00:00:00', '', '', '6', '29', '35', 'close', 'npm installed in his system', '', 0, 'user', ''),
(89, 'project', 'New Development', '', 'medium', 'Single Sign-on - Create login page and integrate Labs to test the application. User should automatically login to Labs applicati', '2017-05-31 00:00:00', '2017-06-01 00:00:00', '', '', '8', '38', '29', 'assigned', '', '', 0, 'user', ''),
(91, 'project', 'Designing', '', 'high', 'RCPROJECT - subscription button alignment design', '2017-05-31 00:00:00', '2017-05-31 00:00:00', '', '', '1', '37', '43', 'close', 'completed', '', 0, 'user', ''),
(92, 'training', 'External', '', 'high', 'Prepare MEAN stack - Day wise Training & practical Manual', '2017-06-01 00:00:00', '2017-08-20 00:00:00', '', '', '', '40', '44', 'inprogress', 'Started Preparing training manual', '', 0, 'user', ''),
(94, 'training', 'External', '', 'high', 'Prepare MongoDB - Day wise Training & practical Manual', '2017-06-01 00:00:00', '2017-08-20 00:00:00', '', '', '', '40', '39', 'inprogress', 'Mongo DB Training', '', 0, 'user', ''),
(95, 'system_admin', 'Network', '', 'high', 'Mail server not working', '2017-06-01 00:00:00', '2017-06-01 00:00:00', '', '', '1', '41', '35', 'close', 'ip assigened', '', 0, 'user', ''),
(96, 'system_admin', 'Software', '', 'medium', 'Please make gogs auto start on 192.168.0.108 server.', '2017-06-01 00:00:00', '2017-06-09 00:00:00', '', '', '1', '38', '35', 'close', 'gogs started', '', 0, 'user', ''),
(97, 'project', 'Enhancements', '', 'medium', 'Ticketing Tool - Change Request/New Requirement/issues', '2017-06-01 00:00:00', '2017-08-08 00:00:00', '', '1970-01-01', '', '40', '36', 'inprogress', 'working on changes', '', 0, 'user', ''),
(98, 'system_admin', 'Others', '', 'high', 'rcadmin, rcclassroom code upload to server (godaddy)', '2017-06-01 00:00:00', '2017-06-01 00:00:00', '', '', '1', '37', '35', 'close', 'Files uploaded in cloud server', '', 0, 'user', ''),
(99, 'project', 'Enhancements', '', 'medium', 'Changes in API and database', '2017-06-01 00:00:00', '2017-06-01 00:00:00', '', '', '5', '41', '30', 'close', 'completed', '', 0, 'user', ''),
(100, 'project', 'Enhancements', '', 'medium', 'changes in api and database ', '2017-06-01 00:00:00', '2017-06-01 00:00:00', '', '', '5', '41', '33', 'close', 'Completed', '', 0, 'user', ''),
(101, 'system_admin', 'Network', '', 'high', 'mail server not working', '2017-06-01 00:00:00', '2017-06-01 00:00:00', '', '', '24', '43', '35', 'close', 'ip chnaged', '', 0, 'user', ''),
(102, 'system_admin', 'Others', '', 'high', 'Error in copying files from server.', '2017-06-01 00:00:00', '2017-06-01 00:00:00', '', '', '1', '33', '35', 'close', 'issue solved', '', 0, 'user', ''),
(103, 'system_admin', 'Software', '', 'high', 'npm not working', '2017-06-01 00:00:00', '2017-06-01 00:00:00', '', '', '1', '30', '35', 'close', 'error rectifed in the code', '', 0, 'user', ''),
(105, 'project', 'Bug-Fix', '', 'medium', 'Fix bugs for Faculty DAR project and get approval for upload from RK', '2017-06-01 00:00:00', '2017-06-01 00:00:00', '', '', '3', '38', '41', 'close', 'completed', '', 0, 'user', ''),
(106, 'project', 'New Development', '', 'medium', 'Hubstone - Design login and dashboard pages ', '2017-06-01 00:00:00', '2017-06-02 00:00:00', '', '', '8', '38', '41', 'close', 'Login and Dashboard design completed', '', 0, 'user', ''),
(107, 'project', 'Bug-Fix', '', 'medium', 'Krebs project - Fix issues listed by RK', '2017-06-02 00:00:00', '2017-06-02 00:00:00', '', '', '1', '38', '41', 'close', 'Fix issues listed by RK are completd', '', 0, 'user', ''),
(108, 'project', 'Bug-Fix', '', 'medium', 'Krebs - Fix date picker icons', '2017-06-02 00:00:00', '2017-06-02 00:00:00', '', '', '2', '38', '41', 'close', 'date picker icons issue completed', '', 0, 'user', ''),
(109, 'project', 'Deployment', '', 'medium', 'build the library project ', '2017-06-02 00:00:00', '2017-06-02 00:00:00', '', '', '1', '41', '41', 'close', 'completed ,modified according to previous code which was deployed', '', 0, 'user', ''),
(110, 'project', 'Deployment', '', 'medium', 'build the library project', '2017-06-02 00:00:00', '2017-06-02 00:00:00', '', '', '1', '41', '33', 'close', 'Completed.', '', 0, 'user', ''),
(111, 'system_admin', 'Others', '', 'high', 'getting ticket failed', '2017-06-02 00:00:00', '2017-06-02 00:00:00', '', '', '1', '30', '35', 'close', 'project was reassigned to someone', '', 0, 'user', ''),
(112, 'any_other', 'others', '', 'medium', 'sir mail server is not working i am unable to send the mail', '2017-06-02 00:00:00', '1970-01-01 00:00:00', '', '', '', '32', '35', 'close', 'password reseted', '', 0, 'user', ''),
(113, 'project', 'Enhancements', '', 'medium', 'DAR project - UI enhancements suggested by RK', '2017-06-02 00:00:00', '2017-06-02 00:00:00', '', '', '1', '38', '41', 'close', 'Ui enhancements  suggested by RK is complaed', '', 0, 'user', ''),
(114, 'project', 'Designing', '', 'high', 'sai i need your help to make some design chagnes in ticket system', '2017-06-05 00:00:00', '2017-06-05 00:00:00', '', '', '2', '36', '43', 'close', 'completed', '', 0, 'user', ''),
(115, 'system_admin', 'Software', '', 'high', 'Mail server not working', '2017-06-05 00:00:00', '2017-06-05 00:00:00', '', '', '', '44', '', 'close', 'ip changed', '', 0, 'user', ''),
(116, 'project', 'Designing', '', 'medium', 'modification in design', '2017-06-05 00:00:00', '2017-06-05 00:00:00', '', '', '1', '30', '43', 'close', 'completed', '', 0, 'user', ''),
(117, 'any_other', 'others', '', 'medium', 'spend time on understanding about Manual testing ', '2017-06-06 00:00:00', '2017-06-08 00:00:00', '', '', '', '40', '32', 'assigned', '', '', 0, 'user', ''),
(118, 'project', 'Designing', '', 'high', 'design adjustment in new ticket', '2017-06-06 00:00:00', '2017-06-06 00:00:00', '', '', '1', '36', '43', 'close', 'Completed', '', 0, 'user', ''),
(119, 'project', 'Tesing', '', 'medium', 'unit Testing of Library management ', '2017-06-06 00:00:00', '2017-06-08 00:00:00', '', '', '', '40', '33', 'assigned', '', '', 0, 'user', ''),
(120, 'project', 'Tesing', '', 'medium', ' Leave Management - Unit Testing', '2017-06-06 00:00:00', '2017-06-08 00:00:00', '', '', '', '40', '31', 'assigned', '', '2', 0, 'user', 'Pending'),
(121, 'project', 'New Development', '', 'medium', 'Akrivia e-portal Admin page design', '2017-06-06 00:00:00', '2017-06-09 00:00:00', '', '1970-01-01', '', '40', '30', 'close', 'completed', '3', 0, 'user', 'Pending'),
(123, 'system_admin', 'Network', 'Removal ', 'high', 'Please block Shriram Email Id ', '2017-06-07 00:00:00', '2017-06-07 10:40:00', 'Wed Jun 07 2017 4:51:41 PM', 'Wed Jun 07 2017 4:51:41 PM', '', '47', '35', 'close', 'email id was blocked', '', 0, 'user', ''),
(124, 'system_admin', 'Others', 'college', 'high', 'Take the biometrics to the college and install ', '2017-06-07 00:00:00', '2017-06-07 18:30:00', 'Wed Jun 07 2017 4:50:06 PM', 'Wed Jun 07 2017 4:50:06 PM', '', '47', '35', 'close', 'Concerned person is not available   ', '', 0, 'user', ''),
(125, 'system_admin', 'Network', 'System ', 'high', 'System Replacement ', '2017-06-07 00:00:00', '2017-06-07 00:00:00', 'Wed Jun 07 2017 4:49:44 PM', 'Wed Jun 07 2017 4:49:44 PM', '3', '46', '35', 'close', 'system replaced', '', 0, 'user', ''),
(126, 'system_admin', 'Hardware', 'System', 'high', 'System Replacement', '2017-06-07 00:00:00', '2017-06-07 00:00:00', 'Thu Jun 08 2017 2:25:18 PM', 'Thu Jun 08 2017 2:25:18 PM', '4', '46', '35', 'close', 'New system arranged to them', '', 0, 'user', ''),
(127, 'project', 'New Development', 'Development', 'medium', 'Online Exam - Add charts for reports', '2017-06-07 09:00:00', '2017-06-08 18:00:00', '', '1970-01-01', '', '38', '41', 'close', 'Add charts for reports', '2', 0, 'lead', 'Approved'),
(128, 'system_admin', 'Network', 'new url', 'high', 'create one URL for embedded project (maheswara rao email)', '2017-06-08 14:00:00', '2017-06-08 15:00:00', 'Thu Jun 08 2017 2:24:23 PM', 'Thu Jun 08 2017 2:24:23 PM', '1', '37', '35', 'close', 'url created for embedded project', '', 0, 'lead', ''),
(129, 'project', 'New Development', 'new module ', 'high', 'Ragging task in Grievances project ', '2017-06-08 09:00:00', '2017-06-08 13:00:00', 'Thu Jun 08 2017 17:31:52', 'Thu Jun 08 2017 17:31:52', '3', '37', '31', 'close', 'Task: Adding Ragging Complaints module to Grievances project', '', 0, 'lead', ''),
(130, 'project', 'Enhancements', 'changes ', 'high', 'Grievances project\n1. add upload image option in grievance page and complaint page\n2. add 2 new fields in ragging page (who, where), change date to when', '2017-06-08 14:00:00', '2017-08-13 14:00:00', 'Thu Jun 08 2017 17:35:05', '', '10', '37', '31', 'inprogress', '1.Adding 2 new fields in ragging page is completed.\n2. Left with uploading image option in grievance page and complaint page.', '', 0, 'lead', ''),
(131, 'project', 'Designing', 'prepare ', 'high', 'Sai,\n\nprepare following theme template \n\nhttp://themes.startbootstrap.com/flex-admin-v1.2/index.html', '2017-06-08 16:00:00', '2017-06-09 09:00:00', 'Fri Jun 09 2017 9:41:52 AM', 'Fri Jun 09 2017 9:41:52 AM', '1', '37', '43', 'close', 'completed', '', 0, 'lead', ''),
(132, 'project', 'New Development', '', 'medium', 'Design System admin tool as mentioned in Email', '2017-06-09 09:00:00', '2017-06-15 00:00:00', '', '1970-01-01', '', '40', '30', 'close', 'completed with frontend and backend', '4', 0, 'lead', 'Approved'),
(133, 'project', 'Bug-Fix', 'Exam Portal', 'medium', 'Exam Portal UI enhancements and bug fixes', '2017-06-08 09:00:00', '2017-06-09 12:00:00', '', '1970-01-01', '', '38', '41', 'close', 'Exam Portal UI enhancements and bug fixes completed', '5', 0, 'lead', 'Approved'),
(134, 'system_admin', 'Software', 'Gogs', 'medium', 'Gogs doesn\'t start automatically on server. Ticket no. 96 was closed earlier without resolving. Please make Gogs auto start. ', '2017-06-09 09:00:00', '2017-08-14 09:00:00', 'Fri Jun 09 2017 9:35:26 AM', '', '', '38', '35', 'inprogress', 'ok', '', 0, 'lead', ''),
(135, 'project', 'New Development', '', 'medium', 'Design HR operations menu and Forms as per email details sent', '2017-06-12 09:00:00', '2017-06-14 17:00:00', '', '1970-01-01', '', '40', '30', 'close', 'qqq', '5', 0, 'lead', 'Approved'),
(136, 'system_admin', 'Software', 'Installation', 'high', 'Software installation, Terra Solid software is necessary for 16 GB System.', '2017-06-12 11:00:00', '2017-06-12 00:00:00', 'Fri Jun 16 2017 6:08:07 PM', 'Fri Jun 16 2017 6:08:07 PM', '5', '46', '35', 'close', 'Software installed', '', 0, 'user', ''),
(137, 'project', 'New Development', 'Hubstone', 'medium', 'Hubstone Dashboard UI and code', '2017-06-12 09:00:00', '2017-06-12 18:00:00', 'Mon Jun 12 2017 5:39:10 PM', 'Mon Jun 12 2017 5:39:10 PM', '9', '38', '41', 'close', 'Hubstone Dashboard UI and code completed', '', 0, 'lead', ''),
(138, 'project', 'New Development', 'Hubstone', 'medium', 'Reports', '2017-06-13 09:00:00', '2017-06-13 18:00:00', '', '1970-01-01', '', '38', '41', 'close', 'completed', '3', 0, 'lead', 'Approved'),
(139, 'project', 'Bug-Fix', 'Hubstone', 'medium', 'UI enhancements and bugs that we discussed', '2017-06-14 09:00:00', '2017-06-14 18:00:00', '', '1970-01-01', '', '38', '41', 'close', 'UI enhancements and bugs in report page completed', '3', 0, 'lead', 'Pending'),
(142, 'any_other', 'others', 'Website Correct', 'high', 'As per chairman sir instructions web site modifications has to be done\n1. Department page should be load in single refresh.\n2. Department Faculty row should be added as Guest faculty.\n3. Tag line in Raghu Engineering College Logo should be change.\n4. Department laboratory image over. \n5. Remove Syllabi page and keep Autonomous Syllabus will be announce shortly.', '2017-06-14 12:00:00', '2017-06-15 09:00:00', 'Wed Jun 14 2017 6:18:30 PM', 'Wed Jun 14 2017 6:18:30 PM', '4', '37', '43', 'close', 'Completed', '', 0, 'lead', ''),
(143, 'project', 'Designing', 'New site design', 'high', 'Create on website template \ncontent like http://online-learning.harvard.edu/\ntheme like https://www.templatemonster.com/demo/62197.html', '2017-06-14 14:00:00', '2017-06-16 00:00:00', '', '', '20', '37', '43', 'hold', 'verification and design modification pending', '', 0, 'lead', ''),
(145, 'system_admin', 'Hardware', 'Power connector', 'high', 'Need power connectors for office purpose', '2017-06-14 00:00:00', '2017-06-16 00:00:00', 'Wed Jun 21 2017 10:14:20 AM', 'Wed Jun 21 2017 10:14:20 AM', '12', '46', '35', 'close', 'Spikes Issued', '', 0, 'user', ''),
(146, 'project', 'Deployment', 'library', 'high', 'merge admin and user functionality ', '2017-06-16 09:00:00', '2017-06-16 12:30:00', 'Fri Jun 16 2017 14:53:41', 'Fri Jun 16 2017 14:53:41', '3', '41', '30', 'close', 'merging admin and user, testing, deploying completed', '', 0, 'lead', ''),
(147, 'training', 'External', '', 'high', 'Move Training files from $IT_CLOUD to College Server', '2017-06-16 00:00:00', '2017-06-16 00:00:00', '', '1970-01-01', '', '40', '35', 'close', 'Data transferred to Network Admin System in R&D lab', '5', 0, 'lead', 'Pending'),
(148, 'system_admin', 'Software', 'Deployment', 'high', 'Ready for next level deployment of Ticketing tool', '2017-06-16 17:10:00', '2017-06-19 10:10:00', 'Wed Jun 21 2017 10:15:46 AM', 'Wed Jun 21 2017 10:15:46 AM', '1', '28', '35', 'close', ' Code Deployed in server', '', 0, 'user', ''),
(149, 'system_admin', 'Others', 'Full Permission', 'high', 'Need complete access to systems CAKVPC000001/2 for Digital Marketing ', '2017-06-19 00:00:00', '2017-07-14 06:00:00', '', '1970-01-01', '', '40', '35', 'close', 'Access Cannot be given Another system is arranged for digital marketing with full Permissions.', '5', 0, 'lead', 'Approved'),
(150, 'project', 'New Development', '', 'medium', 'Master ticket for Hubstone project', '2017-06-16 09:00:00', '2017-06-30 18:00:00', 'Wed Jul 05 2017 11:00:26', '2017-07-05', '', '11', '38', 'close', 'In progress', '', 1, 'admin', ''),
(151, 'project', 'New Development', 'Hubstone', 'medium', 'Bug fixes related to Report', '2017-06-16 09:00:00', '2017-06-16 18:00:00', '', '1970-01-01', '', '38', '41', 'close', 'Report page bugs are completed', '2', 0, 'lead', 'Approved'),
(152, 'project', 'New Development', 'Hubstone', 'medium', 'Form validation for reports and related bugs', '2017-06-19 09:00:00', '2017-06-19 18:00:00', '', '1970-01-01', '', '38', '41', 'hold', 'Form validation for reports in progress', '4', 0, 'lead', 'Approved'),
(153, 'project', 'Deployment', 'Library', 'medium', 'merge user and admin', '2017-06-16 09:00:00', '2017-06-16 12:30:00', 'Mon Jun 19 2017 12:35:46', 'Mon Jun 19 2017 12:35:46', '3', '41', '33', 'close', 'Merge user and admin component completed.', '', 0, 'lead', ''),
(154, 'project', 'New Development', 'DAR', 'high', 'DAR - \n1. Data Entry form for staff', '2017-06-12 10:00:00', '2017-08-19 10:00:00', '', '', '50', '37', '36', 'inprogress', 'monthly data displaying pending', '', 0, 'lead', ''),
(155, 'any_other', 'others', 'About Akrivia', 'high', 'Need well formatted Image format of emailed content', '2017-06-19 15:00:00', '2017-06-19 00:00:00', '', '', '', '40', '43', 'close', 'completed', '5', 0, 'lead', 'Approved'),
(156, 'training', 'External', '', 'high', 'Meeting College Team regarding Training schedule', '2017-06-19 00:00:00', '2017-06-19 13:00:00', 'Fri Jun 23 2017 5:47:42 PM', '2017-06-28', '', '11', '40', 'close', 'started', '', 0, 'admin', ''),
(157, 'project', 'Bug-Fix', 'library', 'medium', 'Bugs issue suggested by RK', '2017-06-19 09:00:00', '2017-06-19 18:00:00', 'Mon Jun 19 2017 17:59:13', 'Mon Jun 19 2017 18:05:12', '9', '41', '30', 'close', 'modifications done in both user and admin', '', 0, 'lead', ''),
(158, 'any_other', 'others', 'test', 'medium', 'test', '2017-06-20 09:00:00', '2017-06-20 16:00:00', 'Thu Jun 22 2017 10:07:18', 'Thu Jun 22 2017 10:07:21', '', '38', '36', 'inprogress', 'g', '2', 0, 'lead', 'Approved'),
(159, 'project', 'Enhancements', 'library', 'medium', 'bugs suggested by RK', '2017-06-20 10:00:00', '2017-06-20 17:30:00', 'Thu Jun 22 2017 11:24:32', 'Thu Jun 22 2017 18:02:23', '7', '41', '33', 'close', 'In-progress.', '', 0, 'lead', ''),
(160, 'project', 'New Development', 'Employee Detail', 'medium', 'Design Employee details form ', '2017-06-20 11:30:00', '2017-06-27 00:00:00', '', '1970-01-01', '', '40', '43', 'close', 'completed', '5', 0, 'lead', 'Pending'),
(161, 'project', 'New Development', '', 'high', 'I am installing ng2 opd popup, while installing it shows Please try running this command again as root/Administrator ,.. please look into this matter', '2017-06-21 10:15:00', '2017-06-21 11:15:00', 'Wed Jun 21 2017 10:18:23 AM', '2017-06-27', '1', '36', '35', 'close', 'Supported software installed', '', 0, 'user', ''),
(163, 'project', 'Enhancements', 'Hubstone', 'medium', 'Add Subscription modal window functionality', '2017-06-21 09:00:00', '2017-06-21 18:00:00', '', '', '', '38', '41', 'close', 'Subscription modal window functionality competed', '4', 0, 'lead', 'Approved'),
(164, 'project', 'Deployment', 'Library', 'medium', 'Test and upload Library app', '2017-06-22 09:00:00', '2017-06-22 12:00:00', '', '1970-01-01', '', '38', '41', 'close', 'Test and upload Library app in local server', '3', 0, 'lead', 'Pending'),
(165, 'project', 'Designing', 'daily report', 'high', 'Admin flex theme needed for College Daily report project', '2017-06-22 04:00:00', '2017-06-22 18:05:00', 'Thu Jun 22 2017 6:14:23 PM', 'Thu Jun 22 2017 6:16:16 PM', '2', '36', '43', 'close', 'do change necessary development ', '', 0, 'user', ''),
(166, 'project', 'New Development', 'HR Module', 'high', 'one management (college management in HR module)', '2017-06-22 17:00:00', '2017-08-23 13:00:00', 'Fri Jun 23 2017 4:07:39 PM', '', '1', '37', '43', 'inprogress', 'working on this module', '', 0, 'lead', ''),
(167, 'project', 'New Development', 'Hubstone', 'medium', 'Create subscription component for hubstone', '2017-06-23 00:00:00', '2017-06-23 00:00:00', '', '1970-01-01', '', '38', '41', 'close', 'Create subscription component for hubstone competed', '3', 0, 'lead', 'Approved'),
(168, 'project', 'Bug-Fix', 'Hubstone', 'medium', 'Report duration issue', '2017-06-23 12:00:00', '2017-06-23 18:00:00', '', '1970-01-01', '', '38', '41', 'close', 'Report duration in progress', '3', 0, 'lead', 'Approved'),
(169, 'project', 'Enhancements', 'Alumni', 'high', 'New changes in alumni web application', '2017-06-23 09:55:00', '2017-08-27 18:00:00', 'Fri Jun 23 2017 10:07:00', '', '10', '37', '33', 'inprogress', 'In-Progress', '', 0, 'lead', ''),
(170, 'any_other', 'others', '', 'medium', 'Digital Marketing', '2017-06-23 17:40:00', '2017-06-30 00:00:00', 'Wed Jul 05 2017 10:40:31', '2017-07-05', '', '11', '40', 'close', 'started', '', 0, 'admin', ''),
(171, 'project', 'Enhancements', 'Library', 'medium', 'Give links to all Dashboard items.', '2017-06-23 09:00:00', '2017-06-23 18:00:00', '', '1970-01-01', '', '38', '30', 'close', 'modification between dashboard and issuebooks component completed', '3', 0, 'lead', 'Approved'),
(172, 'project', 'New Development', 'Raghu ERP', 'medium', 'insert staff details functionality', '2017-06-23 09:00:00', '2017-08-26 18:00:00', 'Mon Jun 26 2017 5:55:14 PM', '', '', '41', '44', 'inprogress', 'Started working on inserting staff details into database', '', 0, 'lead', ''),
(173, 'project', 'Designing', '', 'high', '1st Years Bus roots scrolling on top of the index page', '2017-06-27 14:45:00', '2017-06-27 00:00:00', 'Tue Jun 27 2017 3:51:38 PM', '2017-06-27', '', '35', '43', 'close', 'completed', '', 0, 'lead', ''),
(174, 'system_admin', 'Software', '', 'high', 'Dist file ready for deployment sir.', '2017-06-27 16:00:00', '2017-06-27 17:55:00', 'Tue Jun 27 2017 5:14:29 PM', '2017-06-27', '', '28', '35', 'close', 'uploaded', '', 1, 'user', ''),
(175, 'project', 'New Development', '', 'high', 'Project management requirement', '2017-06-27 17:45:00', '2017-08-29 00:00:00', '', '1970-01-01', '', '40', '29', 'inprogress', 'project started', '1', 0, 'lead', 'Pending'),
(176, 'project', 'Designing', '', 'high', 'designing help needed from sai for Daily Activity Report Project', '2017-06-28 10:00:00', '2017-08-28 12:00:00', 'Wed Jun 28 2017 11:03:43 AM', '1970-01-01', '', '36', '43', 'inprogress', 'working on this', '', 0, 'user', ''),
(177, 'project', 'Designing', '', 'high', 'enable scroll option for left side menu in enmontor project ', '2017-06-28 09:00:00', '2017-06-28 10:10:00', '', '1970-01-01', '', '37', '43', 'close', 'completed', '2', 0, 'lead', 'Approved'),
(178, 'project', 'New Development', 'Project Portal', 'medium', 'Resources and Dates', '2017-06-28 00:00:00', '2017-07-03 11:00:00', '', '', '', '38', '29', 'assigned', '', '', 0, 'lead', ''),
(179, 'project', 'New Development', '', 'medium', 'Mitsuba project, Chennai. Development of employee tracking system', '2017-06-28 09:00:00', '2017-07-31 09:00:00', 'Wed Jun 28 2017 11:25:48', '1970-01-01', '', '11', '38', 'inprogress', '28/6: Waiting for requirements, Dashboard dev. in progress', '', 1, 'admin', ''),
(180, 'project', 'New Development', 'Mitsuba', 'medium', 'Design Dashboard items with animations as discussed', '2017-06-28 09:00:00', '2017-06-29 18:00:00', '', '', '', '38', '41', 'assigned', '', '', 1, 'lead', ''),
(181, 'system_admin', 'Hardware', '', 'high', 'dfg', '2017-06-29 09:30:00', '2017-06-29 10:30:00', '', '1970-01-01', '', '28', '40', 'assigned', 'sadf', '', 0, 'user', ''),
(182, 'project', 'New Development', '', 'high', 'dfgh', '2017-07-04 09:40:00', '2017-07-05 09:40:00', '', '1970-01-01', '', '40', '28', 'inprogress', 'hb', '5', 0, 'lead', 'Approved'),
(183, 'hr_corporate', 'Others', '', 'high', 'd', '2017-07-04 09:50:00', '2017-07-04 10:50:00', '', '1970-01-01', '', '40', '28', 'close', '106666626', '5', 0, 'lead', 'Approved'),
(184, 'project', 'Enhancements', '', 'high', 'asdf', '2017-07-06 09:55:00', '2017-07-07 09:55:00', 'Thu Jul 06 2017 09:58:06', '2017-07-06', '', '40', '28', 'close', 'fdgh', '5', 0, 'lead', 'Approved'),
(185, 'project', 'Bug-Fix', '', 'high', 'qwer', '2017-07-06 10:00:00', '2017-07-07 10:00:00', 'Thu Jul 06 2017 10:03:57', '2017-07-06', '', '40', '31', 'close', 'qwerty', '2', 1, 'lead', 'Pending'),
(186, 'system_admin', 'Software', '', 'high', 'deploymenet', '2017-07-06 14:55:00', '2017-07-06 16:55:00', 'Thu Jul 06 2017 14:56:30', '2017-07-06', '', '40', '28', 'inprogress', 'done', '5', 0, 'lead', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL,
  `employee_id` varchar(255) NOT NULL,
  `role` varchar(10) NOT NULL DEFAULT 'user',
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `employee_id`, `role`, `name`, `email`) VALUES
(11, 'admin', '81dc9bdb52d04dc20036dbd8313ed055', '11', 'admin', 'admin', 'admin@akrivia.in\r\n'),
(28, 'karthik.ta', '81dc9bdb52d04dc20036dbd8313ed055', '', 'user', 'karthik.ta', 'intern1.it@akrivia.in'),
(29, 'krishnachandra.s', '4b53351b2bd4a43eec4f5c64efad046e', '', 'user', 'krishnachandra.s', 'intern2.it@akrivia.in'),
(30, 'durgaprasad.a', '4b53351b2bd4a43eec4f5c64efad046e', '', 'user', 'durgaprasad.a', 'intern3.it@akrivia.in'),
(31, 'manoj.k', '4b53351b2bd4a43eec4f5c64efad046e', '', 'user', 'manoj.k', 'intern4.it@akrivia.in'),
(32, 'saimeher.d', 'f7a56b3166f2aa1e38d7c9342c7af91f', '', 'user', 'saimeher.d', 'intern5.it@akrivia.in'),
(33, 'rajarohith.a', '4b53351b2bd4a43eec4f5c64efad046e', '', 'user', 'rajarohith.a', 'intern6.it@akrivia.in'),
(34, 'poorna.p', 'e10adc3949ba59abbe56e057f20f883e', '', 'user', 'poorna.p', 'intern7.it@akrivia.in'),
(35, 'sravan.r', '4b53351b2bd4a43eec4f5c64efad046e', '', 'lead', 'sravan.r', 'sravan.r@akrivia.in'),
(36, 'rambabu.e', '4b53351b2bd4a43eec4f5c64efad046e', '', 'user', 'rambabu.e', 'rambabu.e@akrivia.in'),
(37, 'kiran.ys', '81dc9bdb52d04dc20036dbd8313ed055', '', 'lead', 'kiran.ys', 'kiran.ys@akrivia.in'),
(38, 'vijay.m', '81dc9bdb52d04dc20036dbd8313ed055', '', 'lead', 'vijay.m', 'vijay.m@akrivia.in'),
(39, 'aditya.d', '4b53351b2bd4a43eec4f5c64efad046e', '', 'user', 'aditya.d', 'aditya.d@akrivia.in'),
(40, 'raju.dl', '4b53351b2bd4a43eec4f5c64efad046e', '', 'lead', 'raju.dlp', 'raju.dl@akrivia.in'),
(41, 'bhaskar.s', '4b53351b2bd4a43eec4f5c64efad046e', '', 'lead', 'bhaskar.s', 'bhaskar.s@akrivia.in'),
(42, 'sriram.p', '96dcb98e1d0a9606a03554889143472c', '', 'user', 'sriram.p', 'sriram.p@akrivia.in'),
(43, 'venkatasai.t', '4b53351b2bd4a43eec4f5c64efad046e', '', 'user', 'venkatasai.t', 'venkatasai.t@akrivia.in'),
(44, 'alekhya.p', '4b53351b2bd4a43eec4f5c64efad046e', '', 'user', 'alekhya.p', 'alekhya.p@akrivia.in'),
(45, 'ramakrishna.cp', '4b53351b2bd4a43eec4f5c64efad046e', '', 'user', 'ramakrishna.cp', 'ramakrishna.cp@akrivia.in'),
(46, 'tejeswar.s', '4b53351b2bd4a43eec4f5c64efad046e', '', 'lead', 'tejeswar.s', 'tejeswar.s@akrivia.in'),
(47, 'nikhil.i', '4b53351b2bd4a43eec4f5c64efad046e', '', 'lead', 'nikhil.i', 'sales@akrivia.in'),
(48, 'ram.p', '81dc9bdb52d04dc20036dbd8313ed055', '11', 'admin', 'Admin', 'ram.p@akrivia.in');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dialystatus`
--
ALTER TABLE `dialystatus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facultywork`
--
ALTER TABLE `facultywork`
  ADD PRIMARY KEY (`lecture_id`);

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `set1`
--
ALTER TABLE `set1`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `set2`
--
ALTER TABLE `set2`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `set3`
--
ALTER TABLE `set3`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`ticket_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dialystatus`
--
ALTER TABLE `dialystatus`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `facultywork`
--
ALTER TABLE `facultywork`
  MODIFY `lecture_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=704;
--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `qid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `qid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `set2`
--
ALTER TABLE `set2`
  MODIFY `qid` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `set3`
--
ALTER TABLE `set3`
  MODIFY `qid` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `ticket_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
