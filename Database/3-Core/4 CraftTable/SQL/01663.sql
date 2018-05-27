INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1663, 0, 0 /* UNDEF_SKILL */, 0, 0, 8005 /* Fenmalain Crystal Crossbow */, 1, 'You attach a stock to your bow.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1663, 7999 /* Fenmalain Crystal Bow */, 7078 /* Crossbow Stock */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1663, 1, 1, '') /* Target */
     , (1663, 1, 1, '') /* Crossbow Stock */
     , (1663, 1, 1, '') /* Target */
     , (1663, 1, 1, '') /* Crossbow Stock */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1663, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1663, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1663, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1663, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1663, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1663, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1663, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1663, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
