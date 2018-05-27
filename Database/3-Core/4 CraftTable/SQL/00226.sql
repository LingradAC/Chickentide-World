INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (226, 0, 39 /* COOKING_SKILL */, 100, 0, 7831 /* Milky Cocoa Mixture */, 0, 'You make a mixture of milky cocoa.', 0, 0, 'You fail to make a mixture of milky cocoa.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (226, 2463 /* Milk */, 7829 /* Cocoa Mixture */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (226, 1, 1, '') /* Target */
     , (226, 1, 1, '') /* Cocoa Mixture */
     , (226, 1, 1, '') /* Target */
     , (226, 1, 1, '') /* Cocoa Mixture */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (226, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (226, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (226, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (226, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (226, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (226, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (226, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (226, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
