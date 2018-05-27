INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1986, 0, 37 /* FLETCHING_SKILL */, 40, 0, 3604 /* Broadhead Quarrel */, 250, 'You make a big bundle of broadhead quarrels.', 0, 0, 'You fail to make any broad quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1986, 9378 /* Wrapped Bundle of Quarrelshafts */, 9363 /* Wrapped Bundle of Broad Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1986, 1, 1, '') /* Target */
     , (1986, 1, 1, '') /* Wrapped Bundle of Broad Arrowheads */
     , (1986, 1, 1, '') /* Target */
     , (1986, 1, 1, '') /* Wrapped Bundle of Broad Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1986, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1986, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1986, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1986, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1986, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1986, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1986, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1986, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
