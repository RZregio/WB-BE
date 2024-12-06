-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Dec 06, 2024 at 06:57 PM
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
-- Database: `corememories`
--

-- --------------------------------------------------------

--
-- Table structure for table `islandcontents`
--

CREATE TABLE `islandcontents` (
  `islandContentID` int(4) NOT NULL,
  `islandOfPersonalityID` int(4) NOT NULL,
  `image` varchar(50) DEFAULT NULL,
  `content` varchar(1000) NOT NULL,
  `color` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `islandcontents`
--

INSERT INTO `islandcontents` (`islandContentID`, `islandOfPersonalityID`, `image`, `content`, `color`) VALUES
(1, 1, 'MCL.png', 'This is the moment when we proudly represent our school in the \"Madulang Sabayang Pagbigkas\" competition held at Malayan College Laguna. The pressure is immense, with over 15 schools participating in the event. Our team is scheduled to perform towards the middle to the latter part of the lineup, adding to the anticipation. While some of us tempered our expectations of placing in the top 5, others, including myself, held onto the belief that our dedication, countless hours of practice, and meticulous preparations would lead us to success. In the end, we secured 4th place in the competition—a significant milestone and a testament to the hard work and camaraderie we built throughout this journey.', 'F3C35F'),
(2, 1, 'CollageMaking.png', 'This was the moment when we created a collage for Nutrition Month at the OLAC campus. With limited time to prepare our materials, we were still scrambling to find elements to complete our artwork on the day of the event. Despite the odds and the uncertainty of securing the top spot, we stayed positive and unleashed our creativity. In the end, we completed our work and, against all expectations, miraculously emerged as champions of the competition.', 'F3C35F'),
(3, 1, 'HipHopDance.png', 'This was the final dance competition for our St-Anne batch at SASRNHS, with the theme centered on Hip-Hop and modern dance. The pressure was immense as we competed against other sections in the school. Some of us felt the tension, while others were filled with excitement and determination, their eyes reflecting the fierce resolve to execute our performance flawlessly. After countless days of preparation, exhausting practices, and unwavering hard work, our section proudly claimed the 2nd spot in the competition, a meaningful milestone as we prepared to bid farewell to our beloved school.', 'F3C35F'),
(4, 2, 'BSIT-Batch.png', 'This is a class picture of my BSIT batchmates from PUP-STC. This photo serves as a cherished memento of our journey, capturing the ongoing challenges and the unbreakable bond of our class. It reminds me of everything we\'ve been through together, the laughter and joy we\'ve shared, the successes and failures that shaped us, and the foundation we\'ve built for who we are now and who we will become after our college journey.', '85B8ED'),
(5, 2, 'OLAC-ICT.png', 'This is a class picture of me and my ICT batchmates from OLAC Tanauan Branch. While we may not be a perfect batch, this photo serves as a cherished reminder of our unique journey together. It captures the challenges we\'ve faced, the bonds we\'ve strengthened, and the moments of laughter and joy we\'ve shared. Despite our imperfections, our experiences both successes and failures, have shaped us into who we are today and laid the foundation for who we will become in our separate journey.\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '85B8ED'),
(6, 2, 'St-AnneFam.png', 'This is a class picture of me and my St-Anne batchmates from SASRNHS, a timeless snapshot that holds so much meaning. Looking at this photo, I’m filled with nostalgia, remembering the countless lessons, experiences, and moments we shared. Through challenges and triumphs, we’ve formed unbreakable bonds, learning not just about academics, but about the value of friendship, communication, and true camaraderie. We\'ve explored new things together, and I’ve discovered the beauty of socializing and building meaningful connections. Time has passed quickly, but it has been so precious. This journey has taught me to appreciate the moments we have with others, reminding me to cherish each day and make the most of the time we share.', '85B8ED'),
(7, 3, 'Life.png', 'This is my first time expressing my thoughts on a creative website through a poetic form, exploring the stages of life and the pursuit of goals. It serves as a testament to my open and honest interpretation of life\'s journey, an intricate and mysterious cycle that is as challenging as it is exciting.', 'EA6F61'),
(8, 3, 'Portfolio.png', 'This is one of my most significant website projects, serving as a platform to freely express my thoughts, creativity, and experiences. It reflects how far I have progressed in the field of web development and serves as an eye-opener to the industry\'s possibilities. This project is a true expression of myself, a creation that is authentically and uniquely mine.', 'EA6F61'),
(9, 3, 'Film-Making.png', 'This is one of my recent film projects, where I took on the roles of scriptwriter and director. It serves as a platform to express my creativity, unleash my imagination, and share my experiences through the art of filmmaking. This project also marks my first time being part of a video production team where, instead of acting, I focused on crafting the scenes and writing the dialogue, an exciting new perspective in the creative process.', 'EA6F61'),
(10, 4, 'Balagtasan.png', 'This was the time of our Balagtasan competition during PUP-STC\'s \"Buwan ng Wika.\" It was one of those moments where I truly embraced the mindset that the show must go on, pushing myself to embody the role of a performer with confidence. This memory is a testament to stepping out of my comfort zone and learning to express my ideas and thoughts before a large audience. It taught me that growth begins when you challenge yourself and take the stage, no matter how intimidating it may seem.', '8BC664'),
(11, 2, 'BookFair.png', 'This is a group picture of me with my Filipino groupmates, who are also some of my closest friends from SASRNHS, a timeless snapshot of an unforgettable friendship. Looking at this photo, I’m reminded of how these amazing people helped me see beyond my comfort zone and explore new perspectives. Through countless experiences, both challenging and joyful, they taught me the value of camaraderie and gave me the courage to take new steps. These bonds are more than just friendships, they are milestones in my journey of growth and self-discovery. This photo will always remind me of the meaningful connections that have shaped who I am today.', '85B8ED'),
(12, 4, 'TLE-Club.png', 'This is a memento of the time I was first introduced to the deeper workings of a club and the dynamics of an organization. This experience became a stepping stone, pushing me to step out of my comfort zone and develop the confidence to be a student who initiates positive change. It taught me the importance of leadership and being a role model within our school, inspiring growth not just in myself but in those around me.', '8BC664'),
(13, 4, 'TheaterAct.png', 'This was my first experience performing in a theater act in public, a memorable moment from my high school days. It was a time when I stepped into the spotlight, showcasing my confidence in embracing a role and expressing my abilities as an actor. Through this experience, I learned to convey emotions, share thoughts, and create a connection with the audience, capturing their attention and leaving a lasting impression. It was a defining moment that highlighted the power of storytelling and the art of performance.', '8BC664');

-- --------------------------------------------------------

--
-- Table structure for table `islandsofpersonality`
--

CREATE TABLE `islandsofpersonality` (
  `islandOfPersonalityID` int(4) NOT NULL,
  `name` varchar(40) NOT NULL,
  `shortDescription` varchar(300) DEFAULT NULL,
  `longDescription` varchar(900) DEFAULT NULL,
  `color` varchar(10) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `islandsofpersonality`
--

INSERT INTO `islandsofpersonality` (`islandOfPersonalityID`, `name`, `shortDescription`, `longDescription`, `color`, `image`, `status`) VALUES
(1, 'Optimistic', 'Hopes for the best, even if it\'s unlikely to happen.', 'I think the best possible thing will happen, and I hope for it even if it\'s unlikely. Some might call it a bit too confident, but I’d say it\'s optimism. I see the glass as half-full when others see it as half-empty and always try to look on the bright side.', 'F3C35F', 'joy.png', 'inactive'),
(2, 'Reflective', 'Reflective people take time to think back on experiences, carefully considering actions and words to learn from them.', 'I’m the kind of person who reflects on things on what I\'ve said, done, or experienced because I believe there’s value in looking back and thinking it all through. It’s not about dwelling on the past, but about understanding it so I can learn and grow. From what I\'ve understand, without reflection, we miss the chance to truly understand ourselves and the world around us.', '85B8ED', 'sad.png', 'inactive'),
(3, 'Assertive', 'An assertive person is honest, direct, and confident, expressing themselves clearly while respecting both their own and others\' boundaries.', 'I’m someone who values emotional honesty and directness. I speak up for myself and express my thoughts and feelings in a way that feels true to who I am. When I’m assertive, I feel confident and self-respecting, both in the moment and afterward. It\'s not about being forceful, but about standing up for myself in a way that respects my own needs and others’ too.', 'EA6F61', 'anger.png', 'inactive'),
(4, 'Confident', 'Confident people are self-aware, clear about their feelings, and communicate them assertively and respectfully, earning respect from others.', 'I consider myself confident because I’m in tune with how I feel about things and know where I stand. This self-awareness makes it easy for me to express my thoughts and emotions clearly, without hesitation. I communicate assertively, but always with respect for others. Being confident doesn’t just mean speaking up; it means doing so in a way that fosters respect and understanding. And in turn, I’ve found that this openness encourages more respect from those around me because they appreciate my ability to be honest and direct.', '8BC664', 'disgust.png', 'inactive');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `islandcontents`
--
ALTER TABLE `islandcontents`
  ADD PRIMARY KEY (`islandContentID`);

--
-- Indexes for table `islandsofpersonality`
--
ALTER TABLE `islandsofpersonality`
  ADD PRIMARY KEY (`islandOfPersonalityID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `islandcontents`
--
ALTER TABLE `islandcontents`
  MODIFY `islandContentID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `islandsofpersonality`
--
ALTER TABLE `islandsofpersonality`
  MODIFY `islandOfPersonalityID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
