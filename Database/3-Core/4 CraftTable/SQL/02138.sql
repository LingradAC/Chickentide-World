INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2138, 0, 0 /* UNDEF_SKILL */, 0, 0, 11019 /* Pyreal Bell */, 1, 'The loop of the pyreal mace attaches to the bell, allowing the item to serve as a clapper. The bell can now be rung!', 0, 0, 'You fail to attach the pyreal mace. Inconceivable!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2138, 11237 /* Pyreal Mace */, 11018 /* Broken Pyreal Bell */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2138, 1, 1, '') /* Target */
     , (2138, 1, 1, '') /* Broken Pyreal Bell */
     , (2138, 1, 1, '') /* Target */
     , (2138, 1, 1, '') /* Broken Pyreal Bell */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2138, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2138, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2138, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2138, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2138, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2138, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2138, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2138, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
