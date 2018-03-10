USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_banker','Banco',1),
  ('bank_savings','Livreto Azul',0)
;

INSERT INTO `jobs` (name, label) VALUES
  ('banker','Banqueiro')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('banker',0,'advisor','Assessor',10,'{}','{}'),
  ('banker',1,'banker','Banqueiro',20,'{}','{}'),
  ('banker',2,'business_banker','Banqueiro Empresarial',30,'{}','{}'),
  ('banker',3,'trader','Trader',40,'{}','{}'),
  ('banker',4,'boss','Chefe',0,'{}','{}')
;
