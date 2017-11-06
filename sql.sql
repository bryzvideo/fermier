INSERT INTO `items` (`name`, `label`, `limit`) VALUES
('ble', 'Blé', -1),
('farine', 'Farine', -1);

INSERT INTO `jobs` (`name`, `label`) VALUES
('fermier', 'Fermier');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `skin_male`, `skin_female`) VALUES
('fermier', 0, 'interim', 'Intérimaire', '{}', '{}');