-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2018 at 04:23 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nfq`
--

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `id_item` int(8) NOT NULL,
  `name` varchar(50) NOT NULL,
  `make` varchar(50) DEFAULT NULL,
  `about` varchar(255) NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `picture` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`id_item`, `name`, `make`, `about`, `price`, `picture`) VALUES
(6, 'Wagan 3-in-1 275 Psi Air Compressor', 'J.b. Hunt Transport', 'Accumsan massa eget aptent massa nostra augue praesent pulvinar ullamcorper feugiat nulla auctor. Semper rhoncus.', '232.35', 'https://proxy.duckduckgo.com/iu/?u=http%3A%2F%2Fimages.esellerpro.com%2F2475%2FI%2F445%2F9%2FairCompressor100LtrA01.jpg&f=1'),
(7, 'Weller Battery Powered Soldering Iron Kit', 'Mueller Industries', 'Aliquam augue dis cum at fermentum mus libero vitae molestie class netus? Condimentum ridiculus sociosqu.', '96.63', 'https://media.rs-online.com/t_large/F7683582-01.jpg'),
(8, 'Alton 2 Gallon Pancake Air Compressor', 'Hormel Foods Corporation', 'Fringilla leo platea feugiat? At cursus non facilisi senectus torquent arcu venenatis in himenaeos. Condimentum.', '658.36', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS47wbd0DnZvv5rzbBQZWO9o2MaFuiR6_CeWuJUN7K0s_EkoCC_3g'),
(9, 'Striker Adjustable Garage Parking Sensor', 'Intuit', 'Porttitor et facilisi blandit habitasse curae; leo penatibus eu felis lacus torquent elementum! Elementum fermentum.', '447.45', 'https://images-na.ssl-images-amazon.com/images/I/71bS1TUWCTL._SL1000_.jpg'),
(10, 'Bostitch 50 Foot Air Hose, 1/4 Npt, Btfp72334', 'W. R. Berkley Corporation', 'Tempus porta class porta sollicitudin hac vestibulum sociosqu cum. Aenean egestas ultricies aliquet tristique et.', '974.96', 'https://broadwayrental.com/wp-content/uploads/3-4-air-hose.jpg'),
(11, 'Dremel Mm501 1/16\" Grout Removal Blade', 'Expedia', 'Gravida consequat bibendum aliquam vulputate donec imperdiet urna massa cras. Vel morbi, sed consectetur facilisi.', '208.51', 'https://cdn2.tmbi.com/TFH/Step-By-Step/display/FH11MAR_REMGRO_02.JPG'),
(12, 'Ingersoll Rand 285b-6 Heavy-duty 1-inch Impact Wre', 'Applied Industrial Technologies', 'Metus montes nibh ante. Hac consectetur magna sodales tincidunt diam amet class litora vivamus sollicitudin.', '31.73', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhv9pu2LCUQotXZ_ARX3TeMwVlTJlCd6YHoKheseNwufzU0ACs'),
(13, 'Black & Decker 16\" 3.4 Amp Powered Handsaw With St', 'Neiman Marcus', 'Rutrum suspendisse consectetur, netus ante vel dolor torquent vehicula semper venenatis taciti. Mollis ac hendrerit.', '709.24', 'https://www.harborfreight.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/i/m/image_16799.jpg?01AD=3PhmXdkLP1yLS2ndJUqMdo_pDRfG2UExAjS8SVsFm4ad_W8G_-rwzCQ&01RI=72A76B237EB139A&01NA='),
(14, 'Dual-temp Mini Glue Gun Kit, Red Dual-temp Mini Gl', 'Enbridge Energy Partners', 'Mattis aliquet eleifend fusce arcu condimentum. Sed dolor integer non. Etiam senectus nostra semper facilisi.', '533.51', 'https://www.hobbycraft.co.uk/supplyimages/609537_1000_1_800.jpg'),
(15, 'Campbell Hausfeld 62-piece Air Tool Kit', 'Mutual Of Omaha Insurance Company', 'Placerat urna habitasse dis dolor? Sociis suscipit suspendisse nisl eros primis! Vehicula cum nostra fringilla!', '854.61', 'https://c.shld.net/rpx/i/s/i/spin/10004116/prod_1395129512??hei=64&wid=64&qlt=50'),
(16, 'California Air Tools 1.6 Gallon Ultra Quiet And Oi', 'Charming Shoppes', 'Consequat arcu magna eleifend cubilia rhoncus vulputate eros suspendisse ullamcorper massa vitae. Ligula fringilla consequat.', '572.31', NULL),
(17, 'Fpc Corporation Hot Melt Glue Sticks Fprdt20', 'Education Management Corporation', 'Mauris auctor erat dictumst class neque amet consequat lectus erat? Sociosqu justo arcu ultricies suscipit.', '707.45', NULL),
(18, 'Dremel Sm520 3\" Masonry Cut-off Wheel', 'Dick\'s Sporting Goods', 'Dapibus a neque ultrices pulvinar mi gravida pharetra. Magnis nunc turpis nulla metus nullam habitant.', '437.71', NULL),
(19, 'Dual-temp Mini Glue Gun Kit, Red Dual-temp Mini Gl', 'Simon Property Group', 'Adipiscing tempor felis nec dolor turpis. Habitasse vitae adipiscing placerat felis aenean taciti et orci!', '443.19', NULL),
(20, 'Ad Tech Multi-temp Mini Size 4\" Glue Sticks, 100 C', 'Hasbro', 'Montes inceptos arcu tempor ac dictum sagittis nibh himenaeos convallis. Massa vestibulum nibh senectus odio!', '51.10', NULL),
(21, 'Surebonder Mini Dual Temperature Glue Gun', 'Verizon Communications', 'Facilisis nec mattis turpis consectetur vehicula id. Diam lectus ac habitasse curae; aliquam nulla auctor.', '585.98', NULL),
(22, 'Alpha Fry Am13460 Rosin Core Solder And Dispenser', 'Unified Grocers Insurance Services', 'Nam dis convallis elementum aliquet tristique. Tristique sit feugiat accumsan porta ullamcorper class. Sollicitudin mollis.', '829.40', NULL),
(23, 'Ingersoll Rand 244a 1/2-inch Drive Super Duty Impa', 'Knights Of Columbus', 'Ridiculus ridiculus eu praesent facilisis duis? Risus; feugiat dapibus taciti sollicitudin duis. Mauris scelerisque molestie!', '872.22', NULL),
(24, 'Makita Mklxt311fh 18 Volt Drill And Impact Kit', 'Hospira', 'Ultrices eros habitasse bibendum dignissim blandit malesuada ac consectetur neque consequat erat iaculis. Augue pharetra.', '459.92', NULL),
(25, 'Legacy Mfg 3/8 X 100 Flex Air Hose Yellow', 'Neweggorporated', 'Convallis, mattis luctus in justo ac tellus porttitor proin. Venenatis cubilia tortor adipiscing odio eleifend?', '493.82', NULL),
(26, 'Hitachi 18v Cordless Compact Pro Driver Drill With', 'Invacare Corporation', 'Leo nam dictumst elementum maecenas praesent dapibus luctus, ut fusce facilisis. Nisi platea imperdiet primis!', '973.75', NULL),
(27, 'Mini Glue Sticks 4\" 25/pkg-opal/glitter', 'Ameriprise Financial', 'Eleifend, convallis aenean litora luctus! Euismod, ut mauris ridiculus gravida. Laoreet sodales malesuada in mauris.', '773.51', NULL),
(28, 'Stack-on Steel Diy Workbench So-382b', 'Plexus Corp', 'Viverra etiam fusce tellus elementum cum montes aliquet, ante sapien senectus. Integer eros pharetra mollis.', '664.32', NULL),
(29, 'Apex Tool Group, Llc-tools 8125n Soldering Gun Tip', 'Citrix Systems', 'Mi rhoncus natoque fusce maecenas venenatis magna nec mollis porttitor. Senectus id sociosqu massa etiam?', '175.68', NULL),
(30, 'Arrow Fastener Powershot Heavy Duty Forward Action', 'Dick\'s Sporting Goods', 'Suscipit eros justo libero quis aptent nulla elit. Fames cras mollis luctus nam. Rutrum libero?', '127.35', NULL),
(31, 'Fpc Glue Sticks, 4\", 15/pkg, Glow-in-the-dark', 'Regions Financial Corporation', 'Gravida aliquam quisque quam tristique sociosqu scelerisque placerat litora habitasse parturient! Himenaeos porta habitant risus.', '432.35', NULL),
(32, 'Vermont American 5 15 Tpi Multi Purpose Pinned End', 'Vwr International', 'Libero justo, morbi sapien. Aenean phasellus vehicula nibh sociosqu suscipit lacus laoreet pharetra vivamus cum.', '592.00', NULL),
(33, 'Wagner 0283022c Ht775 Heat Gun', 'Northrop Grumman Corporation', 'Condimentum maecenas ante, luctus placerat habitasse ridiculus cum. Cras dictum rhoncus malesuada pharetra leo sociosqu.', '77.77', NULL),
(34, 'Professional Woodworker Pneumatic Brad Nailer And ', 'Viacom', 'Metus sed, semper curae; neque leo taciti senectus nec? Fringilla auctor eget praesent dis litora.', '741.58', NULL),
(35, 'Great Neck Saw 17612 Soldering Iron', 'Harsco Corporation', 'Iaculis quis neque elit iaculis. Ut lectus ipsum natoque fames donec inceptos in bibendum sociis.', '648.03', NULL),
(36, 'Dewalt Dwt-dck212s2 12v Max Drill, Driver, Recip C', 'Florida Power & Light Company', 'Id natoque condimentum lacus fusce orci metus dis orci orci pretium. Turpis vehicula praesent torquent.', '553.40', NULL),
(37, 'Edsal Heavy-duty Workbench, Ub400', 'Paccar', 'Inceptos ultrices scelerisque pretium libero bibendum porta sagittis scelerisque eleifend ornare. A habitasse urna lorem.', '629.07', NULL),
(38, 'Skil 6277-02 3/8\" Corded Drill', 'Florida Power & Light Company', 'Donec netus augue viverra auctor mauris! Proin risus platea facilisis placerat rhoncus! Nibh fringilla pharetra.', '896.44', NULL),
(39, 'Stalwart Mouse Sander Set, Blue, 28pc', 'Nike', 'Fames aliquam, rhoncus hac. Dignissim, montes eget tincidunt suscipit commodo ridiculus tortor sit enim ad.', '472.55', NULL),
(40, 'Bostitch 15 Amp 7 1/4\" Heavy Duty Circular Saw Wit', 'Pfizerorporated', 'Parturient accumsan natoque vitae tincidunt, quis suscipit tristique. Facilisis arcu scelerisque eu turpis integer conubia?', '230.01', NULL),
(41, 'North American Tool 51872 80-piece Mini Rotary Too', 'Jabil Circuit', 'Luctus amet sem feugiat blandit nullam. Id tristique tortor sagittis, auctor ullamcorper. Suscipit purus ad.', '452.00', NULL),
(42, 'Rockwell Rk3440k Versacut Circular Saw Kit', 'Mortgage Guaranty Insurance Corporation', 'Sit vivamus pellentesque tincidunt lorem diam velit fames per scelerisque luctus. Vulputate risus nullam venenatis.', '169.46', NULL),
(43, 'Master Magnetics 07047 Neodymium Disc Magnets - 3-', 'Celgene Corporation', 'Proin sem, commodo dictum placerat leo metus consequat volutpat elementum eget neque ante. Mattis orci.', '449.17', NULL),
(44, 'Bostitch 7 Amp 4.5\" Angle Grinder, Bte820k', 'Laboratory Corporation Of America', 'Sapien sodales felis dictumst nec netus. Nostra congue in feugiat bibendum consectetur fames elit suscipit.', '75.00', NULL),
(45, 'Wagner Ht1000 Heat Tool Wagner Ht1000 Heat Tool', 'Healthspring', 'Aenean torquent, vitae conubia dui platea velit integer varius imperdiet ut posuere morbi. Nulla donec.', '744.30', NULL),
(46, 'Hitachi 3/8\" 6 Amp Drill With Keyless Chuck', 'Eli Lilly And Company', 'Accumsan vel fermentum posuere ante, eleifend massa porta habitant at ullamcorper diam tempus. Cubilia malesuada.', '512.03', NULL),
(47, 'Hitachi 18v Lithium Ion Driver Drill', 'Sunrise Senior Living', 'Magnis potenti ipsum gravida tempor vestibulum tellus id torquent viverra rhoncus a. Volutpat hendrerit nam.', '657.68', NULL),
(48, 'Stalwart 25-piece 4.8-volt Cordless Screwdriver Wi', 'Humana', 'Feugiat curabitur donec enim facilisis a aliquam quam in. Neque dui at sodales platea fusce.', '265.57', NULL),
(49, 'Aaa 300psi Air Compressor', 'Spectrum Brands Holdings', 'Pellentesque tempus fringilla magna praesent natoque! Placerat vulputate sagittis sociosqu ac nullam! Ipsum elementum mi.', '116.18', NULL),
(50, 'Pentagon Professional Aluminum Drywall Bench', 'Flowers Foods', 'Porttitor eu venenatis suspendisse; ultrices tempus per sit venenatis non. Ante dapibus pellentesque a nullam.', '430.85', NULL),
(51, 'Rockwell Shopseries 4-1/2\" Angle Grinder', 'Gardner Denver', 'A felis tempor torquent netus odio viverra volutpat adipiscing at habitasse! Per elit viverra justo.', '290.85', NULL),
(52, 'Campbell Hausfeld 1 Gallon Air Compressor', 'Norfolk Southern Corporation', 'Nullam himenaeos hendrerit iaculis consequat ad auctor curae; hendrerit etiam. Faucibus faucibus viverra ultrices dis.', '816.31', NULL),
(53, 'Skil 7-1/4\" 40-tooth Carbide Tipped Circular Saw B', 'Aflac', 'Sem natoque libero erat mi tempus convallis habitasse tempor ad est phasellus nulla? Lobortis aliquet?', '317.83', NULL),
(54, 'Wagner 0283022c Ht775 Heat Gun', 'Granite Construction', 'Quisque curabitur pretium proin augue vitae volutpat tellus? Velit aliquam lobortis commodo. Neque tristique habitasse.', '140.76', 'https://www.northerntool.com/images/product/2000x2000/m03/m0313_2000x2000.jpg'),
(55, 'Premiere Pads Premiere Pads 50 \"400\" Series Stainl', 'Adams Resources & Energy', 'Quis ut lorem rhoncus. Hac netus metus conubia risus aptent taciti rhoncus consequat hendrerit amet.', '920.69', 'https://proxy.duckduckgo.com/iu/?u=http%3A%2F%2Fimages.esellerpro.com%2F2475%2FI%2F445%2F9%2FairCompressor100LtrA01.jpg&f=1');

-- --------------------------------------------------------

--
-- Table structure for table `itemorder`
--

CREATE TABLE `itemorder` (
  `id_order` int(8) NOT NULL,
  `name` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `fk_item` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `itemorder`
--

INSERT INTO `itemorder` (`id_order`, `name`, `lastname`, `date`, `email`, `fk_item`) VALUES
(131, 'Rylie', 'Simpson', '2014-11-02', 'Rylie.SIMPSO9351@hushmail.com', 14),
(132, 'Eve', 'Tyson', '2017-11-04', 'Ev.TYSO6623@mail2web.com', 18),
(133, 'Chris', 'Johnson', '2012-01-22', 'Chri.JOHNSON5264@mail2web.com', 38),
(134, 'Romeo', 'Vance', '2014-12-28', 'Rome.VANC1492@yahoo.com', 6),
(135, 'Chaya', 'Greene', '2016-09-18', 'Cha.GREE5779@yahoo.com', 21),
(136, 'Adriana', 'Kramer', '2014-10-09', 'Adria.KRAM5165@hushmail.com', 33),
(137, 'Demetrius', 'Bauer', '2013-02-14', 'Demetri.BA3107@hushmail.com', 27),
(138, 'Kaiden', 'Chandler', '2015-08-10', 'Kai.CHANDLER8688@hushmail.com', 18),
(139, 'Joshua', 'Burgess', '2016-11-06', 'Joshua.BUR5451@mail2web.com', 39),
(140, 'Kamille', 'Neal', '2016-05-11', 'Kamil.NE7547@yahoo.com', 50),
(141, 'Ada', 'Donaldson', '2013-12-16', 'Ad.DONAL4944@yahoo.com', 38),
(142, 'Jaxson', 'Nichols', '2016-08-13', 'Jax.NICHOL6047@live.com', 40),
(143, 'Will', 'Slater', '2014-06-29', 'Wi.SLATER5029@hushmail.com', 51),
(144, 'Braelynn', 'Gaines', '2013-12-21', 'Brae.GAINE3130@gmail.com', 42),
(145, 'Gregory', 'Sellers', '2017-07-07', 'Gregory.SELLER9791@yahoo.com', 23),
(146, 'Charles', 'Roach', '2012-02-02', 'Charl.ROACH3392@live.com', 36),
(147, 'Justus', 'Carlson', '2012-07-16', 'Justus.CAR7066@gmail.com', 12),
(148, 'Damarion', 'Mcdonald', '2015-10-24', 'Damarion.MCDONAL1347@live.com', 53),
(149, 'Brodie', 'Vang', '2015-12-18', 'Brod.VANG7629@yahoo.com', 21),
(150, 'Archer', 'Hull', '2014-11-19', 'Arc.HUL2948@mail2web.com', 30),
(151, 'Janet', 'Patton', '2015-03-28', 'Ja.PATT4958@mail2web.com', 33),
(152, 'Douglas', 'Weeks', '2012-09-29', 'Dou.WE7340@mail2web.com', 29),
(153, 'Julianna', 'Warren', '2015-05-14', 'Juli.WARREN2048@hushmail.com', 55),
(154, 'Adrianna', 'Herrera', '2015-07-10', 'Adria.HERRERA1651@live.com', 30),
(155, 'Tyler', 'Fischer', '2015-08-26', 'Tyler.FISCH3417@hushmail.com', 20),
(156, 'Mariah', 'Foley', '2017-03-02', 'Maria.FO5176@live.com', 50),
(157, 'Blake', 'Rollins', '2014-07-05', 'Bl.ROLL3832@live.com', 55),
(158, 'Parker', 'Whitehead', '2013-02-10', 'Parke.WHITEHEA5584@gmail.com', 18),
(159, 'Melody', 'Leblanc', '2016-11-16', 'Mel.LEB6769@mail2web.com', 31),
(160, 'Marilyn', 'Trujillo', '2012-12-03', 'Mari.TRUJIL8339@yahoo.com', 21),
(161, 'Jazmyn', 'Kerr', '2014-06-05', 'Jazmyn.KER7828@live.com', 11),
(162, 'Cedric', 'Crawford', '2012-05-10', 'Cedri.CRAWFORD2430@gmail.com', 16),
(163, 'Lamar', 'Lynch', '2016-01-19', 'Lama.LY2358@mail2web.com', 12),
(164, 'Adalyn', 'Haley', '2013-05-20', 'Adaly.HALEY5757@mail2web.com', 42),
(165, 'Ishaan', 'Cohen', '2012-03-02', 'Ishaan.COHE1371@yahoo.com', 25),
(166, 'Valeria', 'Wall', '2016-01-29', 'Valeria.WAL9094@gmail.com', 30),
(167, 'Cullen', 'Mcfarland', '2017-04-28', 'Cul.MCFARL6104@hushmail.com', 41),
(168, 'Guadalupe', 'Osborne', '2014-11-23', 'Guadalup.OSBOR7257@gmail.com', 38),
(169, 'Jolie', 'Porter', '2017-11-16', 'Jolie.POR4708@hushmail.com', 47),
(170, 'Seamus', 'Steele', '2015-11-22', 'Seamu.STEEL5666@mail2web.com', 51),
(171, 'Ezekiel', 'Hensley', '2015-05-06', 'Ezekie.HENSL7852@gmail.com', 47),
(172, 'Alia', 'Barrett', '2017-09-04', 'Al.BARRE7669@gmail.com', 36),
(173, 'Malaki', 'Woods', '2017-08-14', 'Malak.WO3991@gmail.com', 48),
(174, 'Alyvia', 'Kirk', '2012-09-19', 'Alyvia.KIR1667@hushmail.com', 52),
(175, 'Payton', 'Downs', '2016-04-18', 'Payton.DOWNS4802@hushmail.com', 11),
(176, 'Ezequiel', 'Gay', '2014-01-16', 'Ezeq.G2980@live.com', 54),
(177, 'Megan', 'Ochoa', '2013-01-24', 'Megan.OC5917@hushmail.com', 52),
(178, 'Kassandra', 'Leach', '2013-05-29', 'Kassandr.LE2184@hushmail.com', 26),
(179, 'Isaias', 'Ruiz', '2012-01-04', 'Isaias.RU3553@hushmail.com', 13),
(180, 'Emilee', 'Byers', '2014-12-17', 'Emilee.BYER4177@mail2web.com', 50),
(181, 'Siena', 'Whitfield', '2014-01-13', 'Siena.WHITFIELD2905@yahoo.com', 16),
(182, 'Charlie', 'Leonard', '2015-04-03', 'Charli.LEONARD3276@gmail.com', 50),
(183, 'Brent', 'James', '2012-09-13', 'Bre.JAMES6320@mail2web.com', 54),
(184, 'Katelyn', 'Bruce', '2015-12-17', 'Kate.BR7540@mail2web.com', 7),
(185, 'Rowan', 'Roach', '2013-04-25', 'Rowa.ROA4519@gmail.com', 10),
(186, 'Frank', 'Sandoval', '2017-01-05', 'Fr.SANDO9586@live.com', 41),
(187, 'Rory', 'Williams', '2013-10-15', 'Rory.WILLIA2646@mail2web.com', 40),
(188, 'Temperance', 'Cooke', '2014-03-15', 'Tempe.COOK8827@gmail.com', 42),
(189, 'Robert', 'Cooley', '2013-07-14', 'Rober.COOL8698@live.com', 16),
(190, 'Laney', 'Blankenship', '2013-03-18', 'Lane.BLANKENSHIP7630@gmail.com', 52);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `itemorder`
--
ALTER TABLE `itemorder`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `fk_item` (`fk_item`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `id_item` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `itemorder`
--
ALTER TABLE `itemorder`
  MODIFY `id_order` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `itemorder`
--
ALTER TABLE `itemorder`
  ADD CONSTRAINT `fk_item` FOREIGN KEY (`fk_item`) REFERENCES `item` (`id_item`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
