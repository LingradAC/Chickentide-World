INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4385, 0, 0 /* UNDEF_SKILL */, 0, 0, 20080 /* Perfect Isparian Bow */, 1, 'The gem slips out of the weapon altering its properties.', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4385, 24199 /* Weeping Bow */, 20023 /* Isparian Weapons Modifying Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4385, 1, 1, '') /* Target */
     , (4385, 0, 0, '') /* Isparian Weapons Modifying Tool */
     , (4385, 1, 1, '') /* Target */
     , (4385, 0, 0, '') /* Isparian Weapons Modifying Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4385, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4385, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4385, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4385, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4385, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4385, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4385, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4385, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
