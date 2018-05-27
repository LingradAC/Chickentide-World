INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3735, 0, 0 /* UNDEF_SKILL */, 0, 0, 21030 /* Good Shimmering Isparian Wand */, 1, 'You''ve altered your weapon! The stone seems to have survived the process.', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3735, 20142 /* Good Isparian Wand */, 20908 /* Major Prismatic Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3735, 1, 1, '') /* Target */
     , (3735, 0, 0, '') /* Major Prismatic Stone */
     , (3735, 1, 1, '') /* Target */
     , (3735, 0, 0, '') /* Major Prismatic Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3735, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3735, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3735, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3735, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3735, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3735, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3735, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3735, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
