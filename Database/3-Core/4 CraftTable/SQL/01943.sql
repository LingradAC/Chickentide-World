INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1943, 0, 37 /* FLETCHING_SKILL */, 60, 0, 9367 /* Wrapped Bundle of Frost Arrowheads */, 1, 'You make wrapped frost arrowheads.', 0, 0, 'You fail to make any wrapped frost arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1943, 9359 /* Wrapped Bundle of Arrowheads */, 9348 /* Concentrated Frost Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1943, 1, 1, '') /* Target */
     , (1943, 1, 1, '') /* Concentrated Frost Oil */
     , (1943, 1, 1, '') /* Target */
     , (1943, 1, 1, '') /* Concentrated Frost Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1943, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1943, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1943, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1943, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1943, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1943, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1943, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1943, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
