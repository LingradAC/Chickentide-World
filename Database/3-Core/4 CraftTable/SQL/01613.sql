INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1613, 0, 0 /* UNDEF_SKILL */, 0, 0, 23808 /* Solid Celdon Girth */, 1, 'The gem slips into a setting in the armor and  becomes very solid.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1613, 14835 /* Greater Celdon Shadow Girth */, 23851 /* Solid Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1613, 1, 1, '') /* Target */
     , (1613, 1, 1, '') /* Solid Shard */
     , (1613, 1, 1, '') /* Target */
     , (1613, 1, 1, '') /* Solid Shard */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1613, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1613, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1613, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1613, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1613, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1613, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1613, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1613, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
