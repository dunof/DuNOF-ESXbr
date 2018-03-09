USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_realestateagent','Agência Imobiliária',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('realestateagent','Agente Imobiliário')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('realestateagent',0,'location','Locação',10,'{}','{}'),
  ('realestateagent',1,'vendeur','Vendas',25,'{}','{}'),
  ('realestateagent',2,'gestion','Gestão',40,'{}','{}'),
  ('realestateagent',3,'boss','Chefe',0,'{}','{}')
;
