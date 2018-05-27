INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1995, 0, 37 /* FLETCHING_SKILL */, 150, 0, 5304 /* Greater Arrow */, 250, 'You make a big bundle of greater arrows.', 0, 0, 'You fail to make any greater arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1995, 9377 /* Wrapped Bundle of Arrowshafts */, 9368 /* Wrapped Bundle of Greater Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1995, 1, 1, '') /* Target */
     , (1995, 1, 1, '') /* Wrapped Bundle of Greater Arrowheads */
     , (1995, 1, 1, '') /* Target */
     , (1995, 1, 1, '') /* Wrapped Bundle of Greater Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1995, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1995, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1995, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1995, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1995, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1995, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1995, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1995, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
