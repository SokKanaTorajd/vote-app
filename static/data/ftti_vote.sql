-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2020 at 12:16 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ftti_vote`
--

-- --------------------------------------------------------

--
-- Table structure for table `votes`
--

CREATE TABLE `votes` (
  `token` varchar(37) NOT NULL,
  `choice` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `votes`
--

INSERT INTO `votes` (`token`, `choice`) VALUES
('00410201-c573-4551-8f57-581aaf48704f', 0),
('015ae773-cf66-4867-a565-5a2e6d9327e0', 0),
('022e1ace-b513-4989-9da6-b44496747308', 0),
('03a15683-e82f-451c-b79c-998359863f60', 0),
('05ad1522-d820-4bb9-8fe5-ee5a21adedb2', 0),
('06813f1a-5c78-4b07-a20b-5fefc35f3a30', 0),
('079fa24f-9eea-4b6c-a610-ab3cb138ea40', 0),
('07eafb27-fbd1-4e21-9852-6aa2473ead64', 0),
('08d55d8d-b267-4b9c-9066-a3140bf5aeb8', 0),
('0a4439c3-dbe9-46a0-9d00-f1bef4a8efe4', 0),
('0a8a6b47-cdc0-44e0-acbc-ba63f530ffd0', 0),
('0b9a4b66-5421-4af4-9d18-6e2510537f69', 0),
('0bd02899-8a0e-4da3-a299-5a13e1b2b15e', 0),
('0c70b1ff-6f0c-4cd2-9823-877de584a7ad', 0),
('0d2958f1-30dc-4266-8b94-96280234224a', 0),
('0d51006f-37e0-49dd-8463-8116a82e6e74', 0),
('0d664894-3191-4439-b208-0d5973444413', 0),
('0d6f7f24-7f96-48fd-b709-8a71de2116ec', 0),
('0f39b708-f41d-4f4f-8bb9-d3263c6303f8', 0),
('0f4242c6-8703-482e-af7d-367aa7d78925', 0),
('0fc2f2a9-c669-4533-b62b-9865f6307923', 0),
('10747ad4-0618-484f-abcf-3aebe4162820', 0),
('12d65f3e-d491-42f4-893c-cf512970d357', 0),
('1449d346-388a-41e7-8671-bd0f408cf5de', 0),
('14be8ed3-5ce4-4ce5-85e5-15dd256bb0b5', 0),
('1532390f-111d-4994-94f9-0d57cc4210ba', 0),
('15eca13e-06a1-4941-ad0a-06ac0a08884d', 0),
('1610f15a-b75e-4680-adff-57ab0e25abcb', 0),
('1747ad92-4ec8-4629-b119-e9a6ad9a4a43', 0),
('176d34fc-169d-4daf-8df4-b98539a56e18', 0),
('17e88da9-c047-4ee1-a672-7ac1e553c6f9', 0),
('1a10d8ab-7733-4b09-8616-81217aa8e1e4', 0),
('1a328047-b6a3-4f74-9c69-b4ad089a1f7e', 0),
('1aefad46-30f1-4e3f-bf73-7e37b76624d1', 0),
('1b366a22-c50e-4075-a01a-fcdefab302b9', 0),
('1d5f7f5d-108d-4376-a09a-fce1a1924066', 0),
('1d70f1b6-ac32-4326-b02d-7cad9d39911b', 0),
('1d9c75d0-b988-48ac-8684-0155609da9e9', 0),
('1db59fb7-77b3-4f01-a02d-9e70124d889d', 0),
('1e9a8ce9-dad0-499a-9292-9201a83eef75', 0),
('1f12e3b5-7431-4f43-98e5-60ed8149ace6', 0),
('20e5e742-14e4-4161-9a06-ecc446598de2', 0),
('219dc961-7728-4cd2-9fdc-8a0ba6e3b28b', 0),
('21f8b372-38b6-473f-b2f0-97464b2e451b', 0),
('220b0508-ac3f-4270-b57a-bb57de967fab', 0),
('221c0ccc-962e-4913-8091-548e9b3ada03', 0),
('22e51174-4d04-4164-a55a-f62b142d16d9', 0),
('2305a8e4-7267-4451-b9d8-6ff6975c08ef', 0),
('235f7570-11dd-47b5-98bd-9af8d6a1e56c', 0),
('239488c4-35eb-4de2-aee0-3755e8bac904', 0),
('23a9d7d7-ef85-4acc-aa64-6a13102b6587', 0),
('23ccde4e-fe5f-4508-b86d-89c04d2302f7', 0),
('258409f0-66c5-4a8a-ba7f-d3984983d7fd', 0),
('25c0e447-8879-4727-9212-79dbb046f623', 0),
('2618bed8-5ccf-4d23-b2d0-7567fc94824c', 0),
('261bc580-fed1-47da-8a68-92dd25e99107', 0),
('26a0dd23-3827-4813-8962-25bcb88596a9', 0),
('2726e877-2952-48f1-8fa4-faf94fd05685', 0),
('28386350-0970-4489-ab9d-e0446bcd5fb6', 0),
('28f62662-e0c2-4c61-a51e-ae1e9d999c3c', 0),
('29febc7b-2217-4dd3-bb41-d8168d77f987', 0),
('2a0a738c-69c8-47db-a316-584795e6e501', 0),
('2a2c559a-b958-42b5-a4cb-47823df92f72', 0),
('2a670c1f-39d4-4f86-894d-5713ae13c209', 0),
('2a83ad5e-bfbd-43a8-8835-a5ce5c259b9f', 0),
('2fa3a6b2-11bb-4625-9664-a5a9a66487d4', 0),
('31267976-c8b2-4d5d-9b07-42d69d4decaf', 0),
('336859d8-b5ad-4c51-a0d3-e2d10f02a826', 0),
('33901e0c-88e0-4634-a1d1-b804cc2333c7', 0),
('34089321-fa01-4a94-a1c3-9ea80b473052', 0),
('34c28c35-930a-4a98-8861-3e47d9037d1a', 0),
('359c313b-ad08-40e0-8c63-e2f153abf3ed', 0),
('37abc52e-b583-4185-82a8-6e91645e2227', 0),
('3aa8302e-b1ca-4f30-939c-4ed737720251', 0),
('3ad474c9-2a97-4690-ab1e-132c36dd7656', 0),
('3b95d31d-ba6c-486b-9844-cda91515516a', 0),
('3bfd8504-4724-4f29-9bf9-6f3f72df4f00', 0),
('3c0d2210-51d4-461a-9371-1247b42f38a3', 0),
('3e384559-1541-496d-b6e1-79bfa29c9768', 0),
('3f73738f-6aad-424c-a2ad-0dbe93f1cf96', 0),
('3fbb9a78-433f-4a6c-a72c-e7c5a3b682c1', 0),
('3ffd649a-c120-4f0d-b88e-e53d8678e887', 0),
('40f4c628-3e6b-4cd5-9c02-08cb9629bbfe', 0),
('413c1ee9-93c7-4bce-b281-b9b81bdcfee0', 0),
('416a049b-4336-4e7a-92b3-1de73d5a4a91', 0),
('417f81e5-067d-4986-9aeb-7b4c606ae969', 0),
('41b8fe70-c3b8-4ce7-a17a-fa0c45f6095f', 0),
('44e1199b-f4d7-4c09-b624-d50fe35ab503', 0),
('454bc4b3-3830-4ce0-a059-4e250ef40e3f', 0),
('46191258-c801-422a-87df-a856e46d7dee', 0),
('46f250b2-35cd-4252-9873-a47dc1ca6ed4', 0),
('492fe638-a7a2-4321-85c2-bac740d64da2', 0),
('4a832be6-afab-41b5-a862-8457a7775ee4', 0),
('4bbb03a4-64dd-422d-8889-9389136ea8b8', 0),
('4d03b480-0e55-43b0-b945-5df988d69fa6', 0),
('4d747958-61e4-48e8-b371-f28f41c92f26', 0),
('4d809bf0-ce92-446e-a492-92e005c19218', 0),
('4e862305-29b5-4036-9fe3-f1142e54c689', 0),
('4f7fdd5b-49f1-4627-a64c-0e70c6d7ca7b', 0),
('508005fd-3f21-4195-b190-c808428bf561', 0),
('51ba7b48-6fae-45b4-94b8-ff204addc59f', 0),
('5277f2a1-74c1-4865-8a52-4f354b624144', 0),
('52db2c93-a6fc-48b4-a541-b1c650188ffc', 0),
('5365cec7-aa8e-4ba9-8623-ce23308205a5', 0),
('539d0d02-91d5-4351-8af4-0bed7ed2f47b', 0),
('5436aa94-630d-4a68-bb56-5fc86e6f20fb', 0),
('54575c20-25b5-4b73-b785-87ecabe19e7f', 0),
('5458b992-9209-4f1a-9f12-c36f7865928f', 0),
('5464852d-e4f5-4f09-a471-6a638fda5557', 0),
('54a0a3df-e17e-44c4-aaa6-fb49f462063e', 0),
('54f688bd-cd15-4b7a-928f-d11e155559b5', 0),
('55cd2181-a40e-4b91-9c2d-50fac4f0e7e5', 0),
('564b3ccb-d672-4e9a-a57c-0755b40fed59', 0),
('577d0166-5b84-48c5-b244-564d82929399', 0),
('582c60f8-aa2c-485a-907c-bd7053f70297', 0),
('58cb5e16-698d-4ba4-9ba2-76e13d21a734', 0),
('5a337461-4a4c-4265-9672-4fc1cf95509f', 0),
('5ac37ec6-ef03-4212-b162-b1fba452b8d0', 0),
('5ad85b35-3134-4654-b9ae-eccff91a9d93', 0),
('5b7038e1-6415-4d0c-9551-9d035e928c7a', 0),
('5bdd8de7-344f-420b-9a5e-108de0aa963c', 0),
('5cf4eec6-501f-491c-bcbf-099b3b2612b0', 0),
('5d98238d-d9aa-48a7-a32b-fdd40061a90f', 0),
('5dafa471-73d8-4e34-8f9e-1a49d990ca93', 0),
('5dbd1894-2916-4d65-8cab-cbcfbbd1aaff', 0),
('6019424f-e032-4c0d-9a56-dcaac697d524', 0),
('62d3af1e-4dd2-4f1c-9623-0524b7e3f2b4', 0),
('63dad73b-7c8b-45f2-9632-316b426bb2e8', 0),
('642be353-9c9e-45e3-bb19-2c3e338d721d', 0),
('6462aeb4-326d-454d-a12c-96d3ac187bae', 0),
('64dc0d5b-a638-4490-814d-502b155e99b2', 0),
('659a5ac9-e93b-4131-9bbd-0f612b88e3ab', 0),
('65a6f147-3409-4f68-a113-a377a32e6bf6', 0),
('668b8e01-3e1d-4707-bacb-7d4a678b4f5b', 0),
('67446c8a-8ac8-4888-ad87-b9903bd69378', 0),
('68dd76d1-7497-4707-ad3b-005b9e677706', 0),
('6f080595-3bea-436c-a8cc-cef0ce1b56c4', 0),
('6f9585b1-7e71-4c85-856e-6d04e9a2e22c', 0),
('700c3151-7ff4-465c-909a-3154a9683df1', 0),
('701c6f06-046c-4028-8d9d-4e9a31c8872b', 0),
('70e1987a-551a-46ad-a73a-7e8665a21f25', 0),
('712a7ad5-6862-45f4-8974-44797cdef29d', 0),
('72521334-8373-4bf7-91dd-4d5087e06d5f', 0),
('72bbdba7-a69f-49d8-9074-b5f95743efe3', 0),
('72f005af-8bfd-47c8-8cdd-5e22a7946dce', 0),
('742efeb5-0847-4c09-bf5d-ebee4536fdbe', 0),
('74728e5c-213d-47ff-b8d9-2e1be577cb55', 0),
('757f1c9d-39b5-4fd2-b36b-9f1d327beb6e', 0),
('75f26db2-fc56-481e-9a95-0efa87a750bb', 0),
('77044c47-883f-4f9e-a342-d95476aff42f', 0),
('78178fce-a63f-410c-9530-b7bfc4ac243a', 0),
('79ecd80d-dd3c-400c-a3f8-aef887aa7f9a', 0),
('7a14e095-50bd-45dd-a030-5e9c3a354704', 0),
('7acc2da6-29d4-4c63-bbc5-c92267e996fd', 0),
('7b79629f-a2b8-420f-bc62-bc72cc26ccc9', 0),
('7bec403b-1e08-4681-a494-9b6a82132dae', 0),
('7bf86fb0-3f41-4101-b0f1-6e12f90f4513', 0),
('7cb7e63a-c0d6-4242-b5a5-63db1af5fc8a', 0),
('809b8819-948f-4b61-82f9-f72b6eff201f', 0),
('80b3930f-9340-4d91-b497-85dd28809918', 0),
('8373b597-97e4-4806-8279-12da17d30fc4', 0),
('8473aa87-8cab-4837-b4ba-ab60a9f19742', 0),
('85a520d5-bcfb-4ea0-b9a0-e7aa04c0c273', 0),
('87990f1d-4e41-4b21-994f-b4f1c31544e5', 0),
('87a51588-8a5b-4466-9847-67a92ad677ee', 0),
('87ae6325-582d-41e9-9684-3e486c297965', 0),
('87f412c3-cd30-4853-a7d3-08b5bcfc3158', 0),
('898b3a8a-d3ff-4d3d-9baa-80dfb2f114d7', 0),
('89b22e6c-2ee8-488d-91ac-f9127290a81e', 0),
('8a4c94dd-b3b2-47cc-b836-e450ebdcf467', 0),
('8a68d750-93d3-4585-815e-9473189cc662', 0),
('8abe3895-1c25-47b6-8792-1d789b4350c6', 0),
('8e9ea3ad-5d69-4326-8312-4397652fbc7e', 0),
('8eb9a1e1-b0b7-44ac-a929-d8efcf556166', 0),
('8edbe67c-5db4-4a30-a8cf-5fdacd7678c8', 0),
('8f5f759e-862c-4b84-85cc-c6bee9ea2dec', 0),
('8f6daa75-fbbc-490c-a555-59d5bb1a43fa', 0),
('90062f63-934c-493a-a081-18918af4e3b1', 0),
('902e64ef-a02a-4a5c-a35e-c03272571a9a', 0),
('903bff95-4317-40f9-ae7b-5f22ca758d40', 0),
('90b1306a-e52f-4ebe-add8-cc75f1e306d0', 0),
('90edc6ac-ad30-4499-a5ee-c5065b2cdbeb', 0),
('90f64228-48f2-45be-8894-dfb5eef73333', 0),
('9263d7a5-4aa0-4f7a-959f-31de9e4cb4a4', 0),
('9274c703-da74-49b9-9b9e-7c2368195400', 0),
('942a5043-8399-4797-a215-a6b6f9915667', 0),
('9550cc2e-26f6-40bf-8ed1-3d27f36462e5', 0),
('96596d3a-4657-43e5-ab0a-2ce559351170', 0),
('969595b5-f0e5-4b2f-88ff-7f0e5ed2de9d', 0),
('97791b0e-58fa-46ee-91e1-78ff4c96bdf5', 0),
('97ba69cd-a1a0-46c1-910d-b20a92784ee3', 0),
('97c4c270-187c-4409-8c06-ae896da203ea', 0),
('983da10a-9954-4a9b-bc9f-61ac360f9756', 0),
('9905ab8d-fdf2-4bdd-abe4-81647a8f4272', 0),
('9a3a85c0-1ba8-4535-972b-a1db5ae34078', 0),
('9aa02573-e882-4a52-b7da-a58fa45e46c8', 0),
('9adeed2e-c2bc-43ec-9fbf-54528b15a9a7', 0),
('9ae02715-00e3-4a1b-9163-70f3e33fc44b', 0),
('9b813fee-12e2-4f02-80e5-7e1b21275670', 0),
('9b871380-8c13-42d4-839e-531141d7b639', 0),
('9c3438ca-f4b1-41de-8a8c-a6f4cd40a29b', 0),
('9c9ac8be-1f6c-4402-be32-f7f37c13e47a', 0),
('9cf28618-0e61-4e58-a505-1092a3ccd532', 0),
('9d82b553-27f0-4c54-84b7-c0bb27eed315', 0),
('9d8c705d-9c86-49ec-a3bd-06a80b8fb7e1', 0),
('a0bf4c97-f647-427b-8909-58cfde7a505a', 0),
('a1060642-ae1d-4296-8fb2-4d80f80eb695', 0),
('a18352c1-5f1f-49dd-a48c-e0f696c04e15', 0),
('a245f578-6e6e-4b9c-ad77-8f45a93161f9', 0),
('a248d7de-bb12-4052-8b95-8f0b07ab98a3', 0),
('a2b5ad1a-e9dd-43ff-a83f-88fe87349f2f', 0),
('a2fda7db-f92e-4bfe-9037-112b6ae1226c', 0),
('a3425e97-ff7a-48da-b913-08e3678bcede', 0),
('a43b9cc1-3703-4e3c-afb7-7ad27d91b1a0', 0),
('a4eb716b-f275-472e-9749-d0c8491e2efa', 0),
('a563d7ff-7574-4123-a41f-c578b698fd1e', 0),
('a5ebd31e-5e55-4c85-94d9-120daf99fafe', 0),
('a668bca5-aa40-4495-995e-76572e5fac6d', 0),
('a68e0d75-d083-4ce3-a3d2-ccbd34ac25d0', 0),
('a78f245a-f578-41c1-8e48-eedd3b6f5c02', 0),
('a7a3031a-9d66-4484-9ad6-21572db5c2f4', 0),
('a92dfb62-3770-470b-b875-9cb64f65c1d8', 0),
('a9bc56e0-c70a-426c-87fc-0ad3dd7d2de9', 0),
('a9f9d865-eef4-4f18-8078-c0debd89cdcf', 0),
('aaf0ed91-23f9-465e-b760-e25cfab80e21', 0),
('ab972588-e48d-4a79-a4ff-c0e6de95af75', 0),
('aefdca41-5400-44da-a817-2db318a36ef9', 0),
('af2d74e1-5feb-40cc-8142-467a795f36e7', 0),
('afc95b73-378f-4904-a002-07d28f5a7275', 0),
('b0092b27-f92d-4252-967b-d6872c357cc2', 0),
('b02cf0d2-0da9-4872-a0f1-15b3309df37e', 0),
('b031651b-763b-4138-9033-0bc8dc2c6320', 0),
('b0389b0c-8b97-4a7a-a5c7-adbf18d8b145', 0),
('b0822fa8-92e9-48c4-a2ad-75499df31ff8', 0),
('b0890c15-c9c2-474e-9fb1-2fbedcdb9c45', 0),
('b0bd7634-03d9-41ce-9d66-8c69cb2a6b4d', 0),
('b1eddeeb-a4b3-4e19-b400-8c5342c44a9b', 0),
('b202b2f5-0b7a-4412-be56-53df45df44cc', 0),
('b2a7effb-966b-41a9-99b8-09f5312f8738', 0),
('b2a81e60-3baa-4f9c-b291-fd7538f8b57a', 0),
('b404ad20-be75-4b31-a15c-e650762916b1', 0),
('b44bd648-97aa-42b8-9b83-d24d6b7139ef', 0),
('b4f63a72-8185-4206-8119-4e0cd1a9f27f', 0),
('b59f3cf0-3e17-4a9d-9312-69b1e4e1b8ec', 0),
('b5dd6739-09d9-40e8-bee8-8bfab19b3025', 0),
('b7a9babd-c693-49d0-b30a-0cac0cf41cd3', 0),
('b7db2ca1-72ec-405a-b828-d83e8d29c36d', 0),
('bb5651de-1650-415a-9541-ff064c21a8aa', 0),
('bb9603a1-688f-45d2-a32c-4a1e7ebcac3b', 0),
('bd7362a1-e721-4ae6-9b7e-f6e2d1f2e495', 0),
('be7fd082-ca8e-4b07-b52a-377594078fca', 0),
('be9efb8e-733c-4bad-9ac7-3f0e16860936', 0),
('beca131b-df1c-4065-9bf1-126515b5d89e', 0),
('c207eb26-19ea-4ae7-ae50-4fc25a20ec40', 0),
('c242bded-8212-4bce-9da9-2e7045cb5953', 0),
('c275d400-17cd-4e1b-9002-858994624836', 0),
('c3660123-76a0-4fcf-b243-7379c09091d6', 0),
('c39ae53a-4c69-4a1c-83c7-7ddc9460ef83', 0),
('c3c62b07-1665-48a5-9fc6-189686931d59', 0),
('c454159f-5cbd-4aa8-87b3-5c822f14d12e', 0),
('c572c4c8-cd37-4525-93fb-e9a09b769c32', 0),
('c688302d-c574-4f61-b17c-cb2a01002c34', 0),
('c6f58db3-e702-4dac-9db8-e4ccbdbce89f', 0),
('c7247d07-3feb-465a-be9e-365555809c0e', 0),
('c77e5c4c-7c6a-42d2-af49-f1b49882d58c', 0),
('c84e1f29-45e5-4c0f-bdc0-b323a18f8389', 0),
('c94f7bf1-0bac-4317-baf4-724493488034', 0),
('c994d572-37ac-416b-920e-5b8b873b7961', 0),
('cb4c73c5-060e-4d8c-8b03-b8123c2a054d', 0),
('cd611a5c-c59a-4513-9231-fb1881081850', 0),
('ce5f27f5-5d0f-41c6-9101-f9d3676af1fe', 0),
('cf174ef4-566a-4aa2-863e-33d0b4d3aa11', 0),
('cf551367-8a85-42a9-9404-82f5cae419aa', 0),
('d0ac6902-1dec-4b46-860f-478eeecf8d27', 0),
('d0f4a97a-92a0-4d5e-b80b-01f2fc99226c', 0),
('d18395c5-ce63-44e3-afed-ae97bc438359', 0),
('d1a6df45-6535-4961-9620-fbf459ee0624', 0),
('d1be7a1c-1ecb-4b1a-9cec-f50a168e3c45', 0),
('d2d2ab25-c2bf-465f-83a9-9bb986759f8a', 0),
('d58b1b0f-795c-4b9d-b12a-58cf41d883f2', 0),
('d6f04aeb-d523-4823-af5e-30260522813b', 0),
('d6f5af6f-edd0-47ad-951f-e7bedb61131a', 0),
('d7a473d6-d976-4dd5-b133-902b42be059b', 0),
('d7d1176b-1812-4282-b06b-74c4c4bfe376', 0),
('d7fa28ee-36e5-4f9d-a13f-9e2727cc5760', 0),
('d869e53b-399c-4eb0-8db3-9f61a6598627', 0),
('d9992d12-f0f1-4d8a-b930-ca72a646dc47', 0),
('d9d08e53-f592-4279-9d17-8c37a5d1651a', 0),
('dafec3b3-9309-4f90-962f-eed06eeab0f0', 0),
('dbb544ce-455a-49c0-86d1-ea9152907248', 0),
('dbe027b9-d6a9-4869-a8df-8d9aca1ed4fd', 0),
('dd2877a5-8e14-4b9f-8365-ff8eb500b60d', 0),
('dec45468-cb6f-4262-af46-21c1cb21eda4', 0),
('df54d974-2221-4924-87b6-e9eb6e9d3c94', 0),
('dfcbf280-e8bf-4d0a-8677-74b3f737b877', 0),
('e051f019-7aae-40ac-9bef-7a959db2ca56', 0),
('e1cecf88-55f4-4afb-9769-6f5b4140ced9', 0),
('e1e2e707-28c2-4de7-864f-7aa426e91de1', 0),
('e20a8a3a-d3af-4086-b241-f22ed271ebba', 0),
('e2bdd69c-5028-4bc9-b2cc-e252111522d4', 0),
('e305a3db-b83a-4061-add9-03f80afa5556', 0),
('e3358819-a5b6-4b6c-9efa-dec0cbde5555', 0),
('e35f718c-17b6-416a-a53e-44fcfdd598ad', 0),
('e3f81e14-fb16-46a9-aba3-4b7234e73f98', 0),
('e4099acd-b7aa-4b19-83c4-4553cb16a1b9', 0),
('e4c93f15-cf02-4b12-b561-e72a58981849', 0),
('e53fa365-3026-41d1-b65e-54495a26dd81', 0),
('e56b0aaa-ecba-439d-884b-21be035b605f', 0),
('e7996072-274a-4819-b4f4-26bfdc1e045c', 0),
('e7a88b7c-7696-458e-b7f5-a4b37fd40318', 0),
('e850f2fd-0200-4e3c-9977-f375f939f42c', 0),
('e945af0e-57b1-4aa0-84a3-60b4ea37218d', 0),
('e9c5eb66-04ef-415e-8b40-c45555d59474', 0),
('eab9cb90-1ffd-4537-848c-449697662f46', 0),
('eaef7bb2-16a2-4c13-a454-2a029918f499', 0),
('eb1ff7e0-77eb-46ff-b907-d50e0c035211', 0),
('ebaf0599-2be1-4d47-a527-18e13818ee04', 0),
('ec63fe83-9850-405c-b3dc-7bffc668ce9c', 0),
('ecf80628-6036-480e-acb0-5e317ec8112b', 0),
('ede9e6a3-b512-410e-9acb-490fab81e235', 0),
('ee48e133-bb46-40a7-913c-37a8e0b56426', 0),
('ef368946-1886-421e-9f15-1eafa14e138d', 0),
('efb4b036-66bf-4771-b52f-bc22d6e018e4', 0),
('f036516a-535d-4482-be33-98aef419a745', 0),
('f0c63a79-eb60-43ba-8b90-fa2e62c8cc6e', 0),
('f2732937-0945-4d1c-8ea7-5f2132cc471f', 0),
('f2a47adb-8f25-4e79-b27b-6fcb76e23616', 0),
('f2d65719-7ba8-4bd2-a7ed-d6e02e292ca4', 0),
('f3748a6e-2ef3-46f9-828a-36e1761369f8', 0),
('f4702fc0-5b09-4320-b3b0-e34e76dccc90', 0),
('f4a34f12-03b8-48d7-84b5-7414cf74db46', 0),
('f4c2dfee-9746-4924-9ce0-412dab30c03c', 0),
('f4c3c877-3bde-45b5-8d42-6e7197e126b6', 0),
('f4d04d97-f831-4450-982c-267513a7c183', 0),
('f583d416-43c5-4d0c-b1f7-a9f839fbfc0c', 0),
('f59ffeed-c1bb-4a48-a92d-d802e9f7b3a9', 0),
('f5a693e0-b000-45d6-a5fd-ca1e2f8cfa2e', 0),
('f686ed72-7dd1-4f14-8809-c9a794c62279', 0),
('f73be176-84b9-470d-9a6a-a1108ccc65b8', 0),
('f8a739a6-bd31-4cfe-ba9e-706ba4c35dc9', 0),
('f8c54573-a4e0-4dbb-b77f-e09f8c4a1435', 0),
('f9618959-947b-4267-a2f1-e3fb8871e1e1', 0),
('fac25a79-a328-45c6-8dc3-de79bc0e5eb3', 0),
('fb836b8a-fa4e-4b1c-ac0b-f4222cdb2439', 0),
('fc6c7081-1987-4cba-ae5e-b674cdcef444', 0),
('fe12224c-b298-4c1c-8a56-a498e8051ed8', 0),
('fee19962-faf1-41da-b155-fe6e8906b15f', 0),
('ff134815-e283-409a-9d90-e9aff2f261ca', 0),
('ff37b8c6-11d8-410e-adf4-acc358e44083', 0),
('fffc9093-39de-46b7-85d6-c548c12b68b6', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `votes`
--
ALTER TABLE `votes`
  ADD PRIMARY KEY (`token`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;