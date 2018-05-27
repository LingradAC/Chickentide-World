INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2570, 0, 37 /* FLETCHING_SKILL */, 10, 0, 15281 /* Blunt Atlatl Dart */, 10, 'You make a bundle of blunt atlatl darts.', 0, 0, 'You fail to make any blunt atlatl darts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2570, 15296 /* Bundle of Atlatl Dart Shafts */, 5344 /* Bundle of Blunt Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2570, 1, 1, '') /* Target */
     , (2570, 1, 1, '') /* Bundle of Blunt Arrowheads */
     , (2570, 1, 1, '') /* Target */
     , (2570, 1, 1, '') /* Bundle of Blunt Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2570, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2570, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2570, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2570, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2570, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2570, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2570, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2570, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
