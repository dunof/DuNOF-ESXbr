USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_taxi','Táxi',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_taxi','Táxi',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('taxi','Taxista')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('taxi',0,'recrue','Aprendiz',12,'{}','{}'),
  ('taxi',1,'novice','Novato',24,'{}','{}'),
  ('taxi',2,'experimente','Experiente',36,'{}','{}'),
  ('taxi',3,'uber','Uber',48,'{}','{}'),
  ('taxi',4,'boss','Chefe',0,'{}','{}')
;
