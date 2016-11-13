SET foreign_key_checks = 0;
DELETE FROM Class;
SET foreign_key_checks = 1;
INSERT INTO Class(id, name, base_class_id) VALUES
       (1, "Bard", NULL),
       (2, "Cleric", NULL),
       (3, "Cleric (Arcana)", 2),
       (4, "Cleric (Knowledge)", 2),
       (5, "Cleric (Life)", 2),
       (6, "Cleric (Light)", 2),
       (7, "Cleric (Nature)", 2),
       (8, "Cleric (Tempest)", 2),
       (9, "Cleric (Trickery)", 2),
       (10, "Cleric (War)", 2),
       (11, "Cleric (Death)", 2),
       (12, "Druid", NULL),
       (13, "Druid (Arctic)", 12),
       (14, "Druid (Coast)", 12),
       (15, "Druid (Desert)", 12),
       (16, "Druid (Forest)", 12),
       (17, "Druid (Grassland)", 12),
       (18, "Druid (Mountain)", 12), 
       (19, "Druid (Swamp)", 12),
       (20, "Druid (Underdark)", 12),
       (21, "Paladin", NULL),
       (22, "Paladin (Ancients)", 21),
       (23, "Paladin (Devotion)", 21),
       (24, "Paladin (Vengence)", 21),
       (25, "Paladin (Oathbreaker)", 21),
       (26, "Paladin (Crown)", 21),
       (27, "Ranger", NULL),
       (28, "Sorcerer", NULL),
       (29, "Warlock", NULL),
       (30, "Warlock (Archfey)", 29),
       (31, "Warlock (Fiend)", 29),
       (32, "Warlock (Great Old One)", 29),
       (33, "Warlock (Undying)", 29),
       (34, "Wizard", NULL)
;


