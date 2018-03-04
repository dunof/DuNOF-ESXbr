INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_police','Polícia',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_police','Polícia',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_police', 'Polícia', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('police','Policial')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('police',0,'recruit','Recruta',20,'{\"tshirt_1\":57,\"torso_1\":55,\"arms\":0,\"pants_1\":35,\"glasses\":0,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":5,\"face\":19,\"glasses_2\":1,\"torso_2\":0,\"shoes\":24,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":8}','{\"tshirt_1\":34,\"torso_1\":48,\"shoes\":24,\"pants_1\":34,\"torso_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"glasses\":0,\"helmet_2\":0,\"hair_2\":3,\"face\":21,\"decals_1\":0,\"glasses_2\":1,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"pants_2\":0,\"arms\":14,\"hair_color_1\":10,\"tshirt_2\":0,\"helmet_1\":57}'),
  ('police',4,'officer','Oficial',40,'{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":0,\"decals_1\":8,\"torso_2\":0,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"hair_color_1\":5,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}','{\"tshirt_1\":35,\"torso_1\":48,\"arms\":14,\"pants_1\":34,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"shoes\":24,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"face\":21,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"hair_color_1\":10,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}'),
	('police',1,'sergeant','Sargento',60,'{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":0,\"decals_1\":8,\"torso_2\":0,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"hair_color_1\":5,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}','{\"tshirt_1\":35,\"torso_1\":48,\"arms\":14,\"pants_1\":34,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"shoes\":24,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"face\":21,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"hair_color_1\":10,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}'),
	('police',2,'lieutenant','Tenente',85,'{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":2,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"glasses\":0,\"decals_1\":8,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"torso_2\":0,\"arms\":41,\"tshirt_2\":0,\"helmet_1\":11}','{\"tshirt_1\":35,\"torso_1\":48,\"arms\":44,\"pants_1\":34,\"hair_2\":3,\"decals_2\":2,\"hair_color_2\":0,\"hair_color_1\":10,\"helmet_2\":0,\"face\":21,\"shoes\":24,\"torso_2\":0,\"glasses_2\":1,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"pants_2\":0,\"decals_1\":7,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}'),
	('police',3,'boss','Comandante',100,'{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":41,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":8,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}','{\"tshirt_1\":35,\"torso_1\":48,\"arms\":44,\"pants_1\":34,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":21,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"hair_color_1\":10,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"shoes\":24,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}')
;

CREATE TABLE `fine_types` (

  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,

  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types` (label, amount, category) VALUES
	('Uso indevido de buzinas', 30, 0),
	('Cruzando ilegalmente uma linha contínua', 40, 0),
	('Dirigindo na contra-mão', 250, 0),
	('Retorno ilegal', 250, 0),
	('Dirigindo ilegalmente fora da estrada', 170, 0),
	('Desobedecer comando de autoridade', 30, 0),
	('Veículo parado ilegalmente', 150, 0),
	('Estacionar Ilegalmente', 70, 0),
	('Não respeitar a preferência', 70, 0),
	('Não respeitar a preferência de outro veículo',90,0),
	('Não respeitar sinalização de Pare',105,0),
	('Atravessar sinal vermelho',130,0),
	('Ultrapassagem perigosa',100,0),
	('Dirigir veículo ilegal',100,0),
	('Dirigir sem permissão',1500,0),
	('Bater e Fugir',800,0),
	('Excesso de velocidade < 5 kmh',90,0),
	('Excesso de velocidade 5-15 kmh',120,0),
	('Excesso de velocidade 15-30 kmh',180,0),
	('Excesso de velocidade > 30 kmh',300,0),
	('Impedir o fluxo de trânsito',110,1),
	('Obstruir vias públicas',90,1),
	('Desordem pública',90,1),
	('Obstruir a Justiça',130,1),
	('Insultos',75,1),
	('Insultar Autoridades',110,1),
	('Ameaça verbal ou intimidação de civil',90,1),
	('Ameaça verbal ou intimidação de autoridade',150,1),
	('Protesto ilegal',250,1),
	('Tentativa de corrupçào',1500,1),
	('Portar arma branca na cidade',120,2),
	('Portar arma de fogo na cidade',300,2),
	('Arma não permitida (Sem Porte)',600,2),
	('Porte de arma ilegal',700,2),
	('Posse de ferramentas para assalto',300,2),
	('Roubo de carro',1800,2),
	('Venda de substâncias ilegais',1500,2),
	('Fabricação substâncias ilegais',1500,2),
	('Posse de substâncias ilegais',650,2),
	('Sequestro de civil',1500,2),
	('Sequestro de autoridade',2000,2),
	('Assalto armado de civil',650,2),
	('Assalto armado de lojas',650,2),
	('Assalto armado de banco',1500,2),
	('Agredir civil',2000,3),
	('Agredir autoridade',2500,3),
	('Tentativa de homicídio de civil',3000,3),
	('Tentativa de homicídio de autoridade',5000,3),
	('Homicídio de civil',10000,3),
	('Homicídio de autoridade',30000,3),
	('Homicídio culposo',1800,3),
	('Fraude empresarial',2000,2)
;