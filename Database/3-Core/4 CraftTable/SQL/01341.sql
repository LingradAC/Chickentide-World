INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1341, 0, 38 /* ALCHEMY_SKILL */, 0, 0, 7601 /* Strong Chorizite Oil */, 1, 'You combine the oils into a stronger blend.', 0, 0, 'You fail to combine the oils.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1341, 7598 /* Chorizite Oil */, 7598 /* Chorizite Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1341, 1, 1, '') /* Target */
     , (1341, 1, 1, '') /* Chorizite Oil */
     , (1341, 1, 1, '') /* Target */
     , (1341, 1, 1, '') /* Chorizite Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1341, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1341, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1341, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1341, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1341, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1341, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1341, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1341, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
