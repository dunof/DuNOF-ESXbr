USE `essentialmode`;

CREATE TABLE IF NOT EXISTS `items` (

  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `limit` int(11) NOT NULL,
  `rare` int(11) NOT NULL,
  `can_remove` int(11) NOT NULL,

  PRIMARY KEY (`id`)
);

--
-- Extraindo dados da tabela `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('bread', 'Pão', -1, 0, 1),
('water', 'Água', -1, 0, 1),
('wine', 'Vinho', -1, 0, 1),
('beer', 'Cerveja', -1, 0, 1),
('vodka', 'Vodka', -1, 0, 1),
('chocolate', 'Chocolate', -1, 0, 1),
('sandwich', 'Sanduíche', -1, 0, 1),
('hamburger', 'Hambúrger', -1, 0, 1),
('tequila', 'Tequila', -1, 0, 1),
('whisky', 'Whisky', -1, 0, 1),
('cupcake', 'Cupcake', -1, 0, 1),
('cocacola', 'Coca-Cola', -1, 0, 1),
('icetea', 'Ice-Tea', -1, 0, 1),
('redbull', 'Café', -1, 0, 1);

