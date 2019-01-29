-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2014 at 09:27 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `search`
--

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE IF NOT EXISTS `sites` (
  `site_id` int(10) NOT NULL AUTO_INCREMENT,
  `site_title` varchar(100) NOT NULL,
  `site_link` varchar(100) NOT NULL,
  `site_keywords` varchar(100) NOT NULL,
  `site_desc` text NOT NULL,
  `site_image` text NOT NULL,
  PRIMARY KEY (`site_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`site_id`, `site_title`, `site_link`, `site_keywords`, `site_desc`, `site_image`) VALUES
(2, '100 Free SEO Tools – online SEO tools', 'http://smallseotools.com/', 'SEO tools, SEO tips, SEO tutorials', '100 Free SEO tools. Lets use and feeling. Unique content checker, unique content rewriter, keyword position, google pingler, search engine pingler.', 'SEO course.jpg'),
(3, 'SEO Tools and Marketing Resources - Moz', 'http://moz.com/tools', 'SEO tools, SEO tips, SEO tutorials', 'Claim your local U.S. business listings on Google+ Local, Bing ...\r\nMozBar.	View link metrics, analyze page elements and SERP results', 'seo-today.jpg'),
(4, 'Search Engine Optimization Tools', 'http://tools.seobook.com/', 'SEO tools, SEO tips, SEO tutorials', 'Free link analysis and keyword research tools brought to you by SEO expert Aaron Wall', '1 blogging.jpg'),
(5, 'SEARCH ENGINE OPTIMIZATION WEBMASTER TOOLS', 'http://www.submitexpress.com/tools.html', 'SEO tools, SEO tips, SEO tutorials', 'We offer search engine optimization tools including free search engine submission and meta tag analyzer. Find SEO tools like a keyword suggestion tool here', 'top 10 seo tips for 2014.png'),
(6, '21 Best FREE SEO Tools for On-Page Optimization', 'http://searchenginewatch.com/article/2303494/21-Best-FREE-SEO-Tools-for-On-Page-Optimization', 'SEO tools, SEO tips, SEO tutorials', 'Fight with tools Google official position on webmaster best practices really has not changed much over the years. What has changed is the .', '2 affiliate marketing.png'),
(7, 'Beauty Tips in Urdu-Beauty Tips and Tricks', 'http://www.beautytask.com/beauty_tips/urdu_beauty_tips/', 'beauty tips, beautiful girls, beauty on roads', 'Makeup Box. Making beauty box and collecting its accessories is an interesting hobby, if you take it as a part time pass hobby rather than making it a full time job ...', '1381290_718899061457282_157097725_n (1).png'),
(8, 'beauty tips and tricks for women', 'http://beautytipsway.blogspot.com/', 'beauty tips, beautiful girls, beauty on roads', 'Its A Blog Urdu Skin Care and Beauty Tips in Urdu, Makeup Tips, Nails, Body, Hairs, Feet Tips, Hand Tips, Acne Tips, Face Tips, Eye Tips More.', 'find-a-job-in-dubai.jpg'),
(9, 'Beauty Tips & tricks', 'http://www.fashioncentral.pk/beauty-style/beauty-tips/', 'beauty tips, beautiful girls, beauty on roads', 'An urdu website of beauty tips for girls and women of Pakistan. How to create beauty care and skin care masks and remedies at home in urdu.', 'avatar_27.jpg'),
(10, 'the best search engine is google', 'http://www.google.com', 'Best search engines, search engines, top engines ', 'Google is the best search engine in the world which is a very popular all over the world. ', 'google-pagerank-2014.jpg'),
(11, 'Bing is the second search engine in the world', 'http://www.bing.com', 'Search engines, top engines, best search engines', 'Bing is the second search engine in the world which is mostly used by the users located in the United states. ', 'blogger seo.jpg'),
(12, 'Yahoo is the third search engine in the world', 'http://www.yahoo.com', 'Best search engines, search engines, top engines ', 'yahoo is the third popular search engine in the world which is mostly used by the users located in Japan. ', 'put-your-best-smile-forward-1.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
