INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2507, 0, 39 /* COOKING_SKILL */, 100, 0, 14780 /* Chocolate Cookie Dough */, 1, 'You make chocolate cookie dough.', 0, 0, 'You fail to make chocolate cookie dough.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2507, 4758 /* Cookie Dough */, 7828 /* Cocoa Powder */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2507, 1, 1, '') /* Target */
     , (2507, 1, 1, '') /* Cocoa Powder */
     , (2507, 1, 1, '') /* Target */
     , (2507, 1, 1, '') /* Cocoa Powder */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2507, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2507, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2507, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2507, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2507, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2507, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2507, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2507, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
