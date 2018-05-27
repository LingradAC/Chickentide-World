INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4761, 0, 37 /* FLETCHING_SKILL */, 150, 0, 15425 /* Wrapped Bundle of Deadly Lightning Arrowheads */, 1, 'You make wrapped deadly lightning arrowheads.', 0, 0, 'You fail to make any wrapped deadly lightning arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4761, 15420 /* Wrapped Bundle of Deadly Arrowheads */, 9352 /* Concentrated Lightning Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4761, 1, 1, '') /* Target */
     , (4761, 1, 1, '') /* Concentrated Lightning Oil */
     , (4761, 1, 1, '') /* Target */
     , (4761, 1, 1, '') /* Concentrated Lightning Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4761, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4761, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4761, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4761, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4761, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4761, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4761, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4761, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
