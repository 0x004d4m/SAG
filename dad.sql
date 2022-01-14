-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2022 at 03:45 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dad`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `desctiption` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `desctiption`, `image`) VALUES
(1, 'Get to know about our company', 'Fusce nec ultrices lectus. Duis nec scelerisque risus. Ut id tempor turpis, ac dignissim ipsum. Nulla ullamcorper, ipsum vel condimentum congue, mi odio vehicula tellus, sit amet malesuada justo sem.\r\n\r\nPellentesque in sagittis lacus, vel auctor sem. Quisque eu quam eleifend, ullamcorper dui nec, luctus quam.', 'assets/images/about-image.jpg'),
(2, 'Regional Territory', '  Algeria,   Bahrain,   Chad,   Comoros,   Djibouti,   Egypt,   Iraq,   Jordan,   Kuwait,   Lebanon,   Libya,   Mauritania, Morocco,   Oman  Palestine,   Qatar,   Saudi Arabia,   Sudan,   Syria,   Tunisia,   United Arab Emirates,   Yemen,   Turkey,   Iran\r\n\r\nYes, this region has problems for the last a few years, but life is still going on, the nations are rooted in their homelands, and the buying power is still active. Now it is shrunk due to economic down times, However, sooner or later, peace will come to those nations and their countries and their buying powers will boom again. This is a very rich region with its people cultures, history and national resources.\r\n', '-'),
(3, 'Get to know about our company', 'Curabitur pulvinar sem a leo tempus facilisis. Sed non sagittis neque. Nulla conse quat tellus nibh, id molestie felis sagittis ut. Nam ullamcorper tempus ipsum in cursus\r\n\r\nPraes end at dictum metus. Morbi id hendrerit lectus, nec dapibus ex. Etiam ipsum quam, luctus eu egestas eget, tincidunt', 'assets/images/more-info.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `career`
--

CREATE TABLE `career` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `career`
--

INSERT INTO `career` (`id`, `title`, `description`) VALUES
(1, 'Career Summary', 'International Business & Foreign Trade: An accomplished and business-savvy professional with diverse range of experience in leading corporate development, national/international sales and marketing activities, global sourcing, Outsourcing, procurement, international business, foreign trade, operations management with solid track record of proven success in negotiating and concluding agreements and contracts, developing international strategic relationships and alliances, consulting and coaching top management and international elites, and defining Systems, policies, procedures and specifications, resolving & managing corporate legal affairs on global scale, generating nonstop inward streams of  B2B and B2G business opportunities, providing and delivering lucrative holistic solutions to increase organizational profitability, growth and prosperity as well as ensuring business success. Demonstrated successful corporate & international communications and interpersonal skills combined with the ability to build robust relationships and synergy across business lines with an overwhelming broad but in depth universal expertise, knowledge, talents and professional capabilities, he is a perfect fit for a large number of positions across industrial and business sectors because of his wealth of skills, qualities and professional unmatched capabilities using his holistic approach to problem solving and his horizontal panel of educational accomplishments, expertise across a considerable range of industrial and business sectors and lengthy list of universal skills and talents. In addition to being Resourceful, trustworthy, dependable & flexible, goal-oriented and, a team player, communicator, creative strategic thinker with a positive attitude.\r\nUnderground Infrastructure Services: Based on his advanced understanding of the anticipated risks of subsurface installations of utilities networks and the magnitude of hazards and harms they could cause, planned and enforce long term safety regulations and specifications based on worst case scenarios without losing day-to-day operational efficiency. Committed to closely monitoring projects and contractors progress for high functioning subsurface services excavations, installations and maintenance activities.\r\nIndustrial City: Contributed immensely to the development and management of a wide range of departmental activities as well as industrial area development activities simultaneously while coordinated and collaborated with internal and external concerned bodies and parties in compliance with the official protocol. Professionally administered cross functional communications, project management, data analysis, online protocol, handled office administration & logistics, trained employees on procedures and use of systems forms, kept detailed records of spending and projects progress.\r\n'),
(2, 'Career Competencies', 'Industrial Cities: •Project Planning, Execution & Control •Development & Management •Subsurface infrastructure •Public-Private Partnership Development •Economic & Cluster Development •One-Stop Shop Establishment •Incentive Framework Design •Real Estate Development •Master/Industrial Planning & Zoning •Environmental Impact Assessment •Infrastructure Planning & Development •Land Distribution/Allocation •Fire & Safety Planning, Management •Investor relations •Regulatory Blueprinting •Industrial Projects Assessments •Investor Customer Service \r\nSubsurface Infrastructure: • Excavation & networks Planning •design and project management •Utilities networks Planning & Safety •Excavation Planning & Safety •Regulations Development •Operations Management & Control\r\nInternational Marketing & Sales: •Sales & Revenue Generation •B2C, B2B, B2G •Global Sourcing •Brand Marketing •Content Marketing •Market Strategy •Marketing Planning •Marketing Operations •Markets Permeation •Market Research •Product Positioning •Competition Management •Advertising •Pricing •Marketing Management •Distribution •Promotion Planning •Product management •Public Speaking\r\nInternational Business: •Contractual Negotiations •Procurement & Logistics •Business Communications •Strategic Business Development •Strategic Business Planning •Events & Functions •Corp. Legal Affairs •Conflict Resolutions •Problem Solving •Contracts & Agreements •Governments’ Relationships •Business Advisory & Consultation \r\nForeign Trade: •Strategic Planning •Management •Import Operation •Export Operation •Delegations\r\nUniversal Skills & capabilities: •Strategic Corp. Development •Systems, Procedures, Policy •Team Building & Leadership •Strategic Planning & Analysis •Corporate Planning •Continuous Process Improvement •Corporate Management •Corp. Business Development       Relationships: •Development •Sustainability \r\nHuman Capital: •HR planning •Recruitment and selection •Performance management •Learning and development •Career planning •Career Counselling •Resume writing •Job description development •Training •Function evaluation •Rewards •Industrial relations •Employee participation & communication •Health and safety •Personal wellbeing •Administrative responsibilities •Talent Management •Talent Development •Change Management •Organizational Culture • Team Building •Employee Loyalty Building \r\nInformation Technology: •Social Media •Microsoft Office •Email Communication •Marketing Automation •SEO •Presentations & slide shows •Web development • ecommerce, •online video conferencing • Lead generations •landing pages strategies • HR Online Automation\r\n'),
(3, 'US Educational Achievements', '01/88 - 08/88      \r\nStudies Towards \r\nA Master of Business Admin., \r\nEastern New Mexico University, \r\nNM 88130\r\n\r\n08/82 – 05/84     \r\nBachelor of Science in \r\nIndustrial Engineering Technology, \r\nVirginia State University, \r\nPetersburg, VA\r\n\r\n08/82 – 05/84     \r\nBSc. in \r\nBusiness Administration \r\nMarketing Concentration\r\nVirginia State University, \r\nPetersburg, VA \r\n\r\n02/82 – 07/82     \r\nDiploma in \r\nMedical Lab. Technology, \r\nUS Army Medical Sciences Academy, \r\nFort Sam Houston TX\r\n\r\n08/81 – 12/81     \r\nAssociate of Science in \r\nGeneral Engineering, \r\nTriton College, \r\nRiver Grove, IL USA \r\n\r\n01/79 – 08/80     \r\nAssociate of Science in \r\nNatural Sciences & Math., \r\nKishwaukee College, \r\nMalta, IL USA \r\n'),
(4, 'Career highlights', '●	Procured North American products from 300+ factories as well as exported them to 70+ countries.\r\n●	Procured & Imported Products from 45+ Countries to UAE; Re-Exported Them to CIS, African & ME Countries. \r\n●	Remotely managed a china procurement office from Dubai \r\n●	Oversaw business activities and transactions within 80+ countries and initiated Win-Win strategic alliances and PPP negotiations within 60+ countries.\r\n●	Conducted successful global sourcing campaigns, negotiated profitable purchasing conditions, and developed a network of influential international contacts in 50+ countries.\r\n●	Planned and led outbound delegations and orchestrated Global business` events and functions for foreign delegations and trade missions to enhance business growth.\r\n●	Visited MNC’s and manufacturers, negotiated strategic alliance agreements, and fostered trade bilateral relations between UAE and several countries.\r\n●	Served as an active member of business councils, including American (Ad & Dubai), Canadian (Ad), New Zealand (Dubai), Australian (Dubai), Korean (Dubai), as well as a regular guest of others.\r\n●	Contributed in world organisation of building officials/Un as well as planned and managed the 5th. Congress and Exhibition as well as election (03/2000/Dubai).\r\n●	Developed & sustained a network of influential international business elite & official contacts in 50+ countries.\r\n●	Generated steady streams of inward-flows of B2B & B2G opportunities leading to profit centres & ventures that are generating billions of USD in the last 20 years.\r\n●	Therapeutic nutrition: studied & collected vital materials on the subject, built a4TB digital library; made unbelievable progress & achievements in healing chronic medical conditions such as epilepsy, diabetes, hypertension, skin diseases\r\n'),
(5, 'Career Employment', 'Senior Industrial Engineer\r\nDept. of Industrial Estates (DIE), Ministry of Commerce & Industry, Doha	0705 – 06/20\r\n●	Was responsible for sourcing for contracts and equipment for various projects. Contributed to the efforts of appointed teams on specific projects to source and develop technical specifications. Conducted national, regional and international sourcing/out sourcing.\r\n\r\n●	Was requested to conduct sourcing for the recruitment of needed technical staff, conducted online search and communications with private recruitment companies as well as searched recruiting and employment platforms such as LinkedIn, indeed, monster and others.\r\n\r\n●	Actively contributed to the planning and decision-making for the development and management of an industrial city, including underground infrastructure, industrial land allocation, estate development, as well as regulation and control of building industrial projects. \r\n\r\n●	Was Nationally recognized as the authority on underground infrastructure utilities\' networks within the area.\r\n\r\n●	Developed a holistic “Underground Infrastructural Utilities’ Regulatory & Protection System” with a “Road Opening & Excavation Permit System” for industrial utilities.\r\n\r\n●	Managed utilities across 10.5M sq. m. industrial city/800 factories included Electrical (132KV, 66KV, 11KV/MV, LV), Drainage, Municipal Water, TSE, Natural Gas, Telecom, Roads, and Landscape.\r\n\r\n●	Served as operational manager and regulated contractor’s work to meet technical compliance and safety requirements, while enforcing safety practices over the activities of the 70+ utilities\' contractors.\r\n\r\n●	Delivered multi-discipline programs, tracked technological progress, provided professional opinions, and advised top management and investors for continuous improvement.\r\n\r\n●	Played a key role as a rapporteur and member of the advisory team and ensured the success of “1995 GOIC Reverse Exhibition/ Doha”; Qatar Industrial Strategy 2017 – 2022.\r\n\r\n●	In many cases, I was appointed by management to handle HR and staffing issues & conduct Hiring process.\r\n\r\n\r\n\r\n\r\n\r\n \r\nAssistant General Manager for Development		      			02/03-12/04\r\nAlmana & Partners, Doha, Qatar\r\n\r\n	Conducted corporate re-engineering and restructuring activities that exploded strong resistance by old key management executives.\r\n\r\n	Planned and executed a business development program aimed to gear the enterprise into new areas of commercial and industrial activities focusing on products and services in the infrastructural sectors (Oil & Gas), consumer products (food & non-food), office equipment, automation, I.T., office furniture & furnishing, consumer & household electronics, air conditioning.\r\n\r\n	Participated in governmental tenders and in the oil and gas industry.\r\n\r\n	Introduced a “Pre-engineered Building Systems” (based on steel structures) to all sectors in the Qatari market as well as in other countries. \r\n\r\n	Shifted interest and focus onto infrastructural projects and activities not only on the national level but on the regional and international scale.\r\n\r\n	In the process of building a consulting firm in the property development industry, identified mega strategic business opportunities in Middle Eastern Countries such as Libya, Iraq, Kuwait, Qatar, Saudi and UAE while built business relations and protocol that resulted in building strategic alliance with major companies with diversified activities in the infrastructural sectors from countries such as Europe, Middle East and Asia.\r\n\r\n	In compliance with directions of the top management, shifted focus on (a) commercial development:- launched a global sourcing campaign; communicated with companies and identified excellent opportunities; negotiated terms of working relations and contractual agreements for a variety of product lines (10% of time); (b) supporting Lai Tung:- provided sincere business development support  activities (90% of time).\r\n \r\n\r\nBusiness Development & Marketing Consultant (Qatar, UAE, Libya), \r\nLai Tung Business, (Subsidiary of Lai Sun Group /Hong Kong), Doha, Qatar & Dubai, UAE	02/03 – 12/04\r\n\r\n●	Crafted A sourcing & outsourcing plan on the national & international scale with strategies to identify major Chinese construction companies and construction support contractors, construction engineers and technical workers as well as major middle eastern construction firms with mega construction projects. Communicated & collaborated with governmental bodies who are concerned in the construction industry. Utilized available online platforms and websites of companies and governmental bodies and associations as well as the Chinese diplomatic mission in Qatar and UAE to facilitate communication and cooperation with the ministry of construction, chamber of commerce and othe concerned powerful bodies in the industry.\r\n\r\n●	Identified project opportunities in the territory & recruited Asian firms to operate in the Middle Eastern region. \r\n\r\n●	Out sourced Asian contractors and recruited them to operate in the middle east by entering into Joint ventures with major local contracting companies.\r\n\r\n●	Negotiated & built subcontracting JV\'s among Asian & Middle Eastern firms for major projects to increase profits for the Middle Eastern and for the Asians as well as expand the business in emerging new international markets. \r\n\r\n●	Facilitated talks and built rapport to reach mutual understandings for business cooperation.\r\n\r\n●	Studied/Researched the Middle East construction market and studied the Asian/Chinese Construction market to identify and locate mega construction and building projects.\r\n\r\n●	Established and sustained business relationships with major construction, consulting, and construction support in Asia and the Middle East, mainly China, Qatar, and UAE.\r\n\r\n●	Promoted a pre-engineered steel building system to the consultants, contracting, and construction firms, property developers, Oil & Gas Companies, and concerned governmental authorities.\r\n\r\n●	Restructured the 2-year Middle-East-venture and consulted Asian construction and contracting firms in permeating the UAE and Qatar markets.	\r\n\r\n \r\nGeneral Manager\r\nSenor Pepe’s Mexican Foods Co.\r\nSharjah, UAE	12/00 – 06/02\r\nManufacturer, Importer, Distributor, Exporter - Mexican and Tex-Mex Cuisine\r\n●	Sourced, procured and imported Mexican food products from the US and Mexico; managed the procedures of procurement, international banking and logistics, importation, export and import as well as clearance.\r\n\r\n●	Delivered high-level coordination in import/export management, purchasing, and procurement.\r\n\r\n●	Ensured production quality to meet defined requirements.\r\n \r\n●	Administered legal affairs to mitigate legal problems. \r\n\r\n●	Established and sustained relationships as well as provided effective solutions to minimise risk. Involved in human resource management and training to ensure alignment with business goals.\r\n\r\n●	Restructured firm as the leading Tex-Mex cuisine supplier in the competitive market within 4 weeks.\r\n\r\n●	Maintained steady sales with the lion\'s share of the market and saved from a takeover attempt/bankruptcy.\r\n\r\n●	Ensured continuous quality operation and production of the enterprise at all stages.\r\n\r\n●	Led national and international sales and marketing strategies by managing a cross-functional team to enhance product sales and increase business revenue. \r\n\r\n●	Identified health hazards & applied advanced steps to prevent & reduce occurrence incl. HACCP across all operations \r\n\r\n \r\nGM of Corporate & International Business Development Division \r\nBelhasa International Co. (bh group)\r\nDubai, UAE	08/95 – 06/00\r\n\r\n●	Restructured my business relationships with 60+ heads of Diplomatic Missions to UAE: I utilized to generate a steady flow of a wide scope of business opportunities in/with many countries B2B & B2G;. Networked and established business contacts with international firms and MNC\'s across a wide range of industries; Converted some of those relations to profitable gains for the group in a variety of ways and forms to include but not limited to favorable investment terms and conditions, agency agreements, JV\'s and smart and strategic alliance arrangements.\r\n\r\n●	Networked through business and personal contacts and recruited valuable executives that added special values to the group. \r\n\r\n●	Played a key role in developing International Strategic Alliances and Smart Partnerships as well as managed large business transactions with Iraq Govt. worth of billions of U.S. dollars. \r\n\r\n●	Played a key role in developing the “SsangYong Engineering & Contracting” And “Belhasa Six” JV that executed Mega Construction Projects in Dubai and GCC Countries and still operating that has a worth of tens of billions of USD.\r\n\r\n●	Established a Horse Breeding and Racing JV in France which won races in France, U.K, Dubai, and the U.S.A. \r\n\r\n●	Played a key role in Building new profit canters, obtaining exclusive agencies, establishing strategic alliances and joint ventures that increased organizational business growth.\r\n\r\n●	Provided support services for the group, subsidiary, and affiliated firms. \r\n\r\n●	Actively contributed to the overall growth and prosperity of the group leading an increase of its subsidiaries from just 7 firms in 1995 to 30 active. \r\n\r\n●	Negotiated & concluded Contractual Agencies’ agreements across a spectrum of industries and business sectors.\r\n\r\n●	Delivered services with integrity and professionalism to earn respect and exceed expectations and built a reputation as a Mr.-fix-it and The group’s negotiator, trouble-shooter, and international relations builder.\r\n\r\n●	At the capacity of GM, I was the authority on all HR functions and hiring process.\r\n\r\n●	Developed and sustained business relationships with 60+ Diplomatic Missions to UAE which I utilized to generate a steady flow of a wide scope of business opportunities in/with many countries.\r\n\r\n●	I was delegated the authority of all HR functions by the VC until a group HR department was established. \r\n●	Actively contributed to the overall growth and prosperity of the group leading an  increase of its subsidiaries from just 7 firms to 30 active firms with less than 5 years. \r\n\r\n●	Played a key role in Building new profit centers, obtaining exclusive agencies, and establishing strategic alliances and joint ventures that increase organizational and business growth, while providing support services for the group, subsidiary, and affiliated firms. \r\n\r\nDivision Manager - Fire & Safety Division\r\nDa Miano & Graham, Ltd. (Export Mgt. Co.)\r\nDes Plaines, IL USA	04/89 – 04/91\r\n\r\n●	Planned, launched and managed sourcing campaigns across North America seeking manufacturers and major vendors for Safety, security and fire equipment and supplies; built and sustained relationships with suppliers, freight forwarders, and export concerned authorities; opened & normalized business channels of communications and relations after reached mutual agreements on favorable terms and conditions of business cooperation.\r\n\r\n●	Built and sustained relationships with suppliers, freight forwarders, and export concerned authorities as well as with international distributors, agents, and importers.\r\n\r\n●	Converted the fire and safety division to the profit center by increasing its annual sales from just U.S. $400K to the U.S. $2M and developed the core business for D&G during the 1990 Gulf War.\r\n\r\n●	Provided valuable assistance in the development & reengineering of the fire and safety division. \r\n\r\n●	Increased product lines and business profits by generating inward-stream of B2G and B2B opportunities.\r\n\r\n●	Converted the fire and safety division to the profit centre by increasing its annual sales from just U.S. $400K to the U.S. $2M and developed the core business for D&G during the 1990 Gulf War.\r\n\r\n●	Identified and appointed international distributors/agents and enabled the successful generation of non-stop business opportunities & transactions by building excellent relationships and strategic alliances.\r\n\r\n●	I was requested to provide an input in some of the hiring process, and was requested to train or participate in the training process of new staff at all levels of the hierarchy.\r\n\r\n\r\n\r\n \r\nGeneral Manager\r\nEastern Region Trading Est. (ERTCO)\r\nAl Ain, UAE						              				              12/85 – 06/88\r\n\r\n●	Planned, launched and managed sourcing campaigns on the international scale focusing on industrial countries seeking manufacturers and major vendors for Laboratory, Agriculture, Chemicals, Municipal, Metallurgical, OTC & Veterinary Pharmaceuticals, Consumer Products, built and sustained relationships with suppliers, freight forwarders, and export/import concerned authorities as well as opened normalized business communications and relations while reached mutual agreements on favourable terms and conditions of business cooperation.\r\n\r\n●	Placed printed ads and networked searching for needed staff, received resumes and recommendations, conducted phone screening interviews, the made in office interviews, completed the hiring process by appointments based on mutual understandings, a secretary, office manager, sales manager.\r\n\r\n●	Started activities by requesting offers and negotiated terms and prices, imported products.\r\n\r\n●	Conducted international logistics, banking activities, managed the imports of products purchased, secured deliveries to clients\' warehouses, then received payments.\r\n\r\n●	Conducted a fast pace market and opportunities study, assessed the needs for initial staff, decided on the nature of activities of the company, hired necessary staff, provided in-house training.\r\n\r\n●	Planned a promotional campaign and focused on strategic potential clients; conducted cold calling and field visits. Built client base. Focused activities on (Laboratory, Agriculture, Chemicals, Municipal, Metallurgical, OTC & Veterinary Pharmaceuticals, Consumer Products).\r\n\r\n●	Planned a promotional campaign to international potential vendors and communicated the company\'s needs, negotiated business relationships and built strategic alliances with vendors and suppliers.\r\n\r\n●	Managed day-to-day business operations, registered the firm w/ government departments, ministries and agencies, purchased government tenders, sourced & communicated with overseas vendors, and got quotations, prepared proposals to clients, answered tenders with official bids /proposals. Won bids and made deliveries, received payments.\r\n\r\n●	Conducted international sourcing, negotiations, procurement, logistics, banking activities, managed the imports of products purchased, secured deliveries to clients\' warehouses, then received payments.\r\n\r\n●	Planned, established, developed and managed the enterprise from its inception.\r\n\r\n●	Achieved annual sales exceeding U.S. 5 million within the first 24 months from inception.\r\n\r\n●	Focused on trading activities & won bids and drove it to become one of the leading government suppliers.\r\n \r\n●	Drove the enterprise to become one of the leading suppliers to Abu Dhabi government.\r\n\r\n \r\nSales Representative / Acting Manager  \r\nLaboratory Department, City Pharmacy Co., \r\nAbu Dhabi, U.A.E. 					              				              08/84 – 11/85\r\n\r\n●	With the support of the MD, networked with regional international companies leading to identifying a very professional a bio medical engineer whom we hired shortly upon successful negotiations with him.\r\n.\r\n●	Crafted sourcing plans and executed them; Participated in/attended international Exhibitions and seminars; visited trade missions/ commercial attaches at diplomatic missions of industrial counties, obtained lists and addresses of manufacurers and major vendors in their home countries communicated with them via telex and fax machines, negotiated and obtained exclusive rights for commercial agencies / distributorships / smart partnerships deals with international principals such as Human / Germany, J. Bibi Corning / UK and Fisher Scientific / US. Placed orders, procured products, made payments by L/C\'s/WT, imported, cleared shipments and secured deliveries to clients, supervised installations and in-house training, collected payments.\r\n\r\n●	Managed about 350 accounts, and developed new businesses by cold calling & field visits throughout Abu Dhabi Emirate. Called on business owners, departments\' managers, & purchasing agents to promote the firm\'s principals\' product lines of laboratory equipment and materials. Presented products, negotiated contract terms and payment options. \r\n\r\n●	Obtained approvals for and registered several international principals (Du Pont, Ji Bibi, LabFlex, Coulter Electronics, Corning, Fisher Scientific, GalenKamp, PyeUnicam, Mettler, Nikon, Human Diagnostics, Jewel and Carter Wallace) with major clients such as oil companies, ministries, private dept. of the president, municipalities, UAE university, private and public hospitals and clinics. \r\n\r\n●	Promoted products, gave sales presentations, achieved sales by influencing clients by education and strong sales pitch to adapt our technical specifications in their tenders, purchased tender documents and submitted proposals by means of bids submittals, ordered products from international principals, made payments, arranged for appropriate shipping booking, received and cleared products, made deliveries and arranged for installations and in-house training when its applicable, collected proper payments.\r\n'),
(6, 'Additional Employment', '01/05-12/06\r\nConsultant & Advisor for International Trade & Relations\r\nHassan Abdullah Al-Khorri Advocate & Legal Consultant Office\r\nDoha, Qatar\r\n•	Provided solutions with strategies to resolve disputes between Qatari firms and their international counterparts/firms; supervised the communications with international firms and negotiations\r\n\r\n01/06- 01/07\r\nFreelance Instructor / Teacher					     	          \r\nExecuTrain, Qatar, Doha, Qatar\r\n\r\n•	Taught English as a second language and preparation for the TOFEL exam.\r\n\r\n•	Taught a customer service course.\r\n\r\n•	Developed and taught teachers preparation course (for independent schools\' lunch in Qatar).\r\n\r\n•	Usually used outsourced materials that triggered students’ interest and improved their understanding.\r\n\r\n•	Converted classes into brainstorming sessions that provided students with opportunities to think, be creative and share their contributions.\r\n\r\n•	Applied brainstorming techniques that enhanced students\' understanding by exchanging ideas that and holding a result-oriented discussion.\r\n\r\n\r\n\r\n12/93 - 08/95\r\nGroup Manager of Corporate & International Business Development\r\nAl-Muhairi General Trading Co./ Al-Muhairi Group, Abu Dhabi, UAE \r\n\r\nChemical Manufacturing; Distributor (Automotive Lubricant (BP) & Tires (Dunlop), Heavy Equipment (Hyundai Heavy Industry)); Contracting (multi-story building, Civil, Roads, Oil Rigs Drilling); Supplier for Petroleum & Oil Fields, Medical & Pharmaceutical; International Broker for Petroleum Products (Star Energy); Mfg of Polyethylene Bags, General Trading\r\n\r\n•	Orchestrated a successful strategic alliance with Hyundai Heavy Industries (S. Korea) leading into a contractual sole distribution agreement for UAE\r\n•	Generated & sustained international relationships with business elites & foreign officials\r\n•	Generated inward flows of B2G & B2B opportunities based on the group subsidiaries’ interest\r\n\r\n•	Initiated a holistic international promotion and communication campaign for exploring and building up business working relations with qualified partners who provide products and/or services within the range of the interest and specialization of the group subsidiaries covering the following range (Chemical manufacturing, Automotive Lubricants & tires distribution, Heavy Equipment distribution, Civil works, Oil Rigs drilling, Petroleum and oil fields supplies, medical and pharmaceutical supplies, international breakage for petroleum products, manufacturing of polyethylene bags, and general trading)\r\n\r\n\r\n04/93-10/93\r\nCommercial Manager for CIS Operations			      	\r\nMannai Corporation, Moscow Office, Head Office: Doha, Qatar\r\n\r\n•	Established a trading business with a network of dealers a cross Moscow metropolitan area for blankets & carpets within (3) months; \r\n•	Survived the corrupted and deadly social life and built a reliable wide base of clients; established a warehouse; made deliveries; established dealership network; \r\n•	learned & applied the Russian tax and general commerce system; collected debts; negotiated and signed sales contracts; \r\n•	Represented the interest of the group as a foreign investor with official governmental bodies\r\n•	Interacted and built business relations with some CIS governmental agencies\r\n•	Reported and coordinated activities to and with corporate office concerning the joint ventures (steel, automobiles, mobile provider, trading, retail, well refurbishment services)\r\n\r\n\r\n04/91-02/93\r\nDirector of Int’l Sales & Marketing\r\nInt’l Trade Network (ITN), Deerfield, IL, USA\r\nExport Management Co. for Telecommunication & Energy Saving Products\r\n\r\n•	Established ITN and achieved annual turnover of U.S. $0.5+ mil. in 2nd. year.\r\n•	Initiated and developed relationships with U.S. manufacturers\r\n•	Launched a telecom. and energy saving product lines (private label).\r\n•	Built relationships with overseas importers.\r\n•	Launched promotional, marketing and sales campaign to overseas potential clients.\r\n•	Participated in the 1992 Cairo International Exhibition.\r\n•	Provided consultancy service to U.S. manufacturers on international marketing and sales.\r\n\r\n\r\n08/88 – 12/88\r\nIndustrial Hygienist                                                                                      \r\nAsbestos Management, Inc., Alexandria VA – USA\r\nEnforced city, state and Fed. OSHA / EPA regulations; Enforced combined strict safety procedures to prevent accident & protect; Designed and implemented air monitoring plans aimed to control and manage asbestos abatements cleanup projects in governmental, commercial and residential properties; Collected and analyzed air samples on site; Conducted comprehensive site safety and risk surveys; prepared and submitted comprehensive daily reports to clients, concerned local and federal authorities; Consulted and instructed removal projects’ supervisors & workers on contamination prevention procedures and hazardous materials handling methods; \r\n\r\n\r\n08/82-01/84\r\nMedical Laboratory Specialist (92B - E-4) \r\nPathology Dept., Kenner Army Hospital, Fort Lee VA USA				    \r\n\r\nPerformed all types of clinical test procedures & analysis except histology including reception, wards rounds,  & phlebotomy; trained and supervised others including reserves.\r\n\r\n\r\n10/73-02/77     \r\nAssistant General Manager							\r\nMasoud Plumbing Est., Hakama St., Irbid, Jordan\r\nAssisted my father in running and managing all activities of his family business.\r\n\r\n•	Negotiated, concluded and signed contracts and agreements for designing, planning and commissioning water utility networks for commercial, residential, and light industrial facilities.\r\n\r\n•	In a small-scale enterprise, was responsible for all activities of the entire business to include but not limited to promotions, marketing, sales, procurement, logistics, accounting and budgeting, HR, customer and government relations, estimating and preparing bills of materials, invoicing, salaries, … etc.\r\n\r\n•	Promoted, marketed, and sold services to real estate owners and contractors as well as built strategic alliances with main civil contractors.\r\n\r\n•	Planned and managed projects’ priorities as well as scheduled and coordinated workforce and equipment mobility.\r\n\r\n•	Grew up in a family business with growing responsibilities of keeping the business active, productive and profitable; simultaneously initiated (nature and scope), planned (time, cost, resources and scheduling), executed (processes), and closed (formal ending) projects management life cycles by leading a workforce of 6 skilled workers to serve the city of Irbid and its metropolitan.\r\n\r\n•	Answered clients’ complaints and provided practical solutions to technical, commercial, financial and legal problems.\r\n\r\n•	Designed, planned, managed and controlled works and quality in several projects in different locations simultaneously.\r\n\r\n•	Designed, planned and implemented plumbing and pipe-fitting network-installations for residential and commercial properties.\r\n\r\nMarketing, promotion, leadership, management, basic accounting, communications, negotiations, Confidence, Customer care Service &Satisfaction, collections, project management, office management, employee relations, relationship development and sustainability, client and vendor relationship management, Ability to read schematics and blueprints, Ability to use a variety of technical tools, torches, organizational skills, attention to detail, Strong analytical, problem-solving skills.\r\n'),
(7, 'Continuing Education & Corporate Development', '11/88\r\nAirborne Asbestos Sampling & Evaluation Techniques (Appr’d by EPA)\r\nOMC, Washington DC, USA\r\n\r\n09/1988\r\nAsbestos Contractor & Project Supervisor (Approved by EPA)\r\nAsbestos Management Inc., VA, USA \r\n\r\n06/2009\r\nEnvironmental Impact, Ministry of Environment\r\nState of Qatar \r\n\r\n01/1999\r\nFinance for Non-Finance Managers\r\nbh Group, Dubai, UAE \r\n\r\n04/1989\r\nFire Protection Professional Sales & Marketing\r\nSpectronics Corporation, Nebraska, USA \r\n\r\n03/1985\r\nMedical Diagnostics & General Sales\r\nFisher Scientific - USA, Int’l Division, Switzerland \r\n'),
(8, 'Recognition and APPReciation', 'Sept 2007\r\nCertificate of Appreciation\r\nH.E. Abdullah bin Hamad Al Attiyah, \r\nDeputy Prime Minister & the Minister of Energy & Industry of Qatar\r\n\r\n\r\nCertificate & Appreciation \r\nto the head and members of the Planning & Development Section for their efforts in obtaining the ISO9001/2000 for the Ministry of Energy & Industry (Dept. of Industrial Estates & Dept. of Industrial Development)\r\n\r\n\r\nMay 2000\r\nNote of Appreciation\r\nMr. Rashid Ahmed Rashid\r\nGeneral Manager of the U.A.E. Contractors Association\r\nNote of appreciation for the creative contribution that made the 5th. congress of WOBO and exhibition a success\r\n\r\n\r\n\r\nMarch 2000\r\nCertificate of Appreciation\r\nMr. Ahmed Saif Belhasa, President of the World Organization of Building Officials\r\nThe 5th. World Congress  of  the World Organization of Building Officials held at Dubai United Arab Emirates on March 26 - 29, 2000\r\n\r\n\r\n\r\nOct 1996\r\nLetter of Thanks & Appreciation\r\nMr. Saif Ahmed Belhasa, Vice Chairman of bh Group\r\nThanks and appreciation for the productive efforts exerted in getting a number of important strategic alliances for the group\r\n\r\n\r\n\r\nFeb 1996\r\nLetter of Re-designation\r\nMr. Saif Ahmed Belhasa, Vice Chairman of bh Group\r\nLetter of Re-designation for General Manager of International Business Division as of 1st. of March 1996\r\n\r\n\r\nDec 1990\r\nCertificate of Appreciation\r\nIssuer\r\nMr. Andrew Da Miano (President) & Mrs. E. Da Miano (Chairman)\r\nA financial reward as a token of appreciation for the extra efforts and a promise of good opportunities to come in the near future.\r\n\r\n\r\nFeb 1984\r\nDean\'s List \r\nThe School of Continuing Education for Fall Semester 1983\r\nIssuer\r\nDr. Alvin L. Hall, Dean of The School of Continuing Education\r\n'),
(9, 'Languages / Hobbies', 'Native Fluency In Arabic ||| Social, Academic, Industrial & Business Fluency in English ||| Very Little Mandarin ||| Conversant in Russian ||| Natural Talent with the Ability in learning languages\r\nHolistic & Functional Medicine (Healing with Diet & Nutrition) with 3Tb+++ digital library ||| Mechanical Design Solutions\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `contactinfo`
--

CREATE TABLE `contactinfo` (
  `id` int(11) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `whatsapp` varchar(255) NOT NULL,
  `workingHours` varchar(255) NOT NULL,
  `location` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactinfo`
--

INSERT INTO `contactinfo` (`id`, `phone`, `email`, `whatsapp`, `workingHours`, `location`) VALUES
(1, '090-080-07601', 'info@company.com', '090-080-0760', 'Mon-Fri 09:00-17:00', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1382.5247268592175!2d35.94097381690625!3d31.97259940071724!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x151b5fdb8998a11f%3A0x53636b89b62a7b9d!2z2LPZiNio2LEg2YXYp9ix2YPYqiDYs9iq2LHZiNio2LHZig!5e0!3m2!1sen!2sjo!4v1641976995625!5m2!1sen!2sjo\\');

-- --------------------------------------------------------

--
-- Table structure for table `contactrequest`
--

CREATE TABLE `contactrequest` (
  `id` int(11) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `companyName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `companyWebsite` text NOT NULL,
  `phone` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

CREATE TABLE `counters` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `counter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `counters`
--

INSERT INTO `counters` (`id`, `title`, `counter`) VALUES
(1, 'Work Hours', 364),
(2, 'Great Reviews', 492),
(3, 'Projects Done', 223),
(4, 'Awards Won', 10);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `intro` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `intro`, `description`, `image`) VALUES
(1, 'Market Analysis11qqq', 'Proin eu molestie risus. Etiam suscipit pretium odio.', 'Vivamus sed feugiat elit. Pellentesque pretium, massa at placerat vehicula, neque turpis pulvinar tortor, eget convallis lorem odio non tortor. Donec massa est, fermentum sit amet felis ac, maximus luctus elit. Vivamus aliquet, dolor id imperdiet imperdiet, dui diam aliquet dui, a euismod metus enim ac velit. Vivamus eu tristique odio, vel tristique quam.\r\n\r\nProin eu molestie risus. Etiam suscipit pretium odio, at consectetur nisi. Sed ut dolor in augue cursus ultrices. Vivamus mauris turpis, auctor vel facilisis in, tincidunt vel diam. Sed vitae scelerisque orci. Nunc non magna orci. Aliquam commodo mauris <a href=\"#\">ante</a>.', 'assets/images/single_service_01.jpg'),
(2, 'Market Analysis', 'Proin eu molestie risus. Etiam suscipit pretium odio.', 'Vivamus sed feugiat elit. Pellentesque pretium, massa at placerat vehicula, neque turpis pulvinar tortor, eget convallis lorem odio non tortor. Donec massa est, fermentum sit amet felis ac, maximus luctus elit. Vivamus aliquet, dolor id imperdiet imperdiet, dui diam aliquet dui, a euismod metus enim ac velit. Vivamus eu tristique odio, vel tristique quam.\r\n\r\nProin eu molestie risus. Etiam suscipit pretium odio, at consectetur nisi. Sed ut dolor in augue cursus ultrices. Vivamus mauris turpis, auctor vel facilisis in, tincidunt vel diam. Sed vitae scelerisque orci. Nunc non magna orci. Aliquam commodo mauris ante.', 'assets/images/single_service_01.jpg'),
(3, 'Market Analysis', 'Proin eu molestie risus. Etiam suscipit pretium odio.', 'Vivamus sed feugiat elit. Pellentesque pretium, massa at placerat vehicula, neque turpis pulvinar tortor, eget convallis lorem odio non tortor. Donec massa est, fermentum sit amet felis ac, maximus luctus elit. Vivamus aliquet, dolor id imperdiet imperdiet, dui diam aliquet dui, a euismod metus enim ac velit. Vivamus eu tristique odio, vel tristique quam.\r\n\r\nProin eu molestie risus. Etiam suscipit pretium odio, at consectetur nisi. Sed ut dolor in augue cursus ultrices. Vivamus mauris turpis, auctor vel facilisis in, tincidunt vel diam. Sed vitae scelerisque orci. Nunc non magna orci. Aliquam commodo mauris ante.', 'assets/images/single_service_01.jpg'),
(4, 'Market Analysis', 'Proin eu molestie risus. Etiam suscipit pretium odio.', 'Vivamus sed feugiat elit. Pellentesque pretium, massa at placerat vehicula, neque turpis pulvinar tortor, eget convallis lorem odio non tortor. Donec massa est, fermentum sit amet felis ac, maximus luctus elit. Vivamus aliquet, dolor id imperdiet imperdiet, dui diam aliquet dui, a euismod metus enim ac velit. Vivamus eu tristique odio, vel tristique quam.\r\n\r\nProin eu molestie risus. Etiam suscipit pretium odio, at consectetur nisi. Sed ut dolor in augue cursus ultrices. Vivamus mauris turpis, auctor vel facilisis in, tincidunt vel diam. Sed vitae scelerisque orci. Nunc non magna orci. Aliquam commodo mauris ante.', 'assets/images/single_service_01.jpg'),
(5, 'Market Analysis', 'Proin eu molestie risus. Etiam suscipit pretium odio.', 'Vivamus sed feugiat elit. Pellentesque pretium, massa at placerat vehicula, neque turpis pulvinar tortor, eget convallis lorem odio non tortor. Donec massa est, fermentum sit amet felis ac, maximus luctus elit. Vivamus aliquet, dolor id imperdiet imperdiet, dui diam aliquet dui, a euismod metus enim ac velit. Vivamus eu tristique odio, vel tristique quam.\r\n\r\nProin eu molestie risus. Etiam suscipit pretium odio, at consectetur nisi. Sed ut dolor in augue cursus ultrices. Vivamus mauris turpis, auctor vel facilisis in, tincidunt vel diam. Sed vitae scelerisque orci. Nunc non magna orci. Aliquam commodo mauris ante.', 'assets/images/single_service_01.jpg'),
(6, 'Market Analysis', 'Proin eu molestie risus. Etiam suscipit pretium odio.', 'Vivamus sed feugiat elit. Pellentesque pretium, massa at placerat vehicula, neque turpis pulvinar tortor, eget convallis lorem odio non tortor. Donec massa est, fermentum sit amet felis ac, maximus luctus elit. Vivamus aliquet, dolor id imperdiet imperdiet, dui diam aliquet dui, a euismod metus enim ac velit. Vivamus eu tristique odio, vel tristique quam.\r\n\r\nProin eu molestie risus. Etiam suscipit pretium odio, at consectetur nisi. Sed ut dolor in augue cursus ultrices. Vivamus mauris turpis, auctor vel facilisis in, tincidunt vel diam. Sed vitae scelerisque orci. Nunc non magna orci. Aliquam commodo mauris ante.', 'assets/images/single_service_01.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `slideshows`
--

CREATE TABLE `slideshows` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `titleSmall` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slideshows`
--

INSERT INTO `slideshows` (`id`, `title`, `titleSmall`, `description`, `image`) VALUES
(1, 'Financial Analysis & Statistics', 'we are ready to help you', 'This finance HTML template is 100% free of charge provided by TemplateMo for everyone. This is a multiple-page version with different HTML pages.', 'assets/images/slide_01.jpg'),
(2, 'we are here to support you', 'Accounting & Management', 'You can download, edit and use this layout for your business website. Phasellus lacinia ac sapien vitae dapibus. Mauris ut dapibus velit cras interdum nisl ac urna tempor mollis.', 'assets/images/slide_02.jpg'),
(3, 'we have a solid background', 'Market Analysis & Statistics', 'You can download, edit and use this layout for your business website. Phasellus lacinia ac sapien vitae dapibus. Mauris ut dapibus velit cras interdum nisl ac urna tempor mollis.', 'assets/images/slide_03.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `socialmedia`
--

CREATE TABLE `socialmedia` (
  `id` int(11) NOT NULL,
  `link` text NOT NULL,
  `icon` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `socialmedia`
--

INSERT INTO `socialmedia` (`id`, `link`, `icon`) VALUES
(1, 'https://www.facebook.com/w', 'fa-facebook'),
(2, 'https://twitter.com/', 'fa-twitter'),
(3, 'https://www.linkedin.com/', 'fa-linkedin'),
(4, 'https://behance.net/', 'fa-behance');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `jobTitle` varchar(255) NOT NULL,
  `testimonial` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `jobTitle`, `testimonial`) VALUES
(1, 'George Walker', 'Chief Financial Analyst', 'Nulla ullamcorper, ipsum vel condimentum congue, mi odio vehicula tellus, sit amet malesuada justo sem sit amet quam. Pellentesque in sagittis lacus.'),
(2, 'John Smith', 'Market Specialist', 'In eget leo ante. Sed nibh leo, laoreet accumsan euismod quis, scelerisque a nunc. Mauris accumsan, arcu id ornare malesuada, est nulla luctus nisi.'),
(3, 'Andrew Boom', 'Marketing Head', 'Curabitur sollicitudin, tortor at suscipit volutpat, nisi arcu aliquet dui, vitae semper sem turpis quis libero. Quisque vulputate lacinia nisl ac lobortis.'),
(4, 'David Wood', 'Chief Accountant', 'Ut ultricies maximus turpis, in sollicitudin ligula posuere vel. Donec finibus maximus neque, vitae egestas quam imperdiet nec. Proin nec mauris eu tortor consectetur tristique.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career`
--
ALTER TABLE `career`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactinfo`
--
ALTER TABLE `contactinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactrequest`
--
ALTER TABLE `contactrequest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slideshows`
--
ALTER TABLE `slideshows`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socialmedia`
--
ALTER TABLE `socialmedia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `career`
--
ALTER TABLE `career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `contactinfo`
--
ALTER TABLE `contactinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contactrequest`
--
ALTER TABLE `contactrequest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `counters`
--
ALTER TABLE `counters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `slideshows`
--
ALTER TABLE `slideshows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `socialmedia`
--
ALTER TABLE `socialmedia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
