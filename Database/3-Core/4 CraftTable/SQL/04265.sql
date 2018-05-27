INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4265, 0, 0 /* UNDEF_SKILL */, 0, 0, 0, 0, 'You add the key to the keyring.', 0, 0, 'You fail to add the key to the keyring. Impossible!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4265, 23095 /* Marble Key */, 23199 /* Marble Keyring */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4265, 1, 1, '') /* Target */
     , (4265, 0, 0, '') /* Marble Keyring */
     , (4265, 1, 1, '') /* Target */
     , (4265, 0, 0, '') /* Marble Keyring */;

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4265, 193 /* NUM_KEYS_INT */, 24, 3, 'This keyring is full.')
     , (4265, 092 /* STRUCTURE_INT */, 0, 1, 'This keyring has been used so many times that it has become very fragile. You cannot force another key onto it without breaking the ring.');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4265, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4265, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4265, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4265, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4265, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4265, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4265, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4265, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_int` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4265, 2, 092 /* STRUCTURE_INT */, -1, 2, 0)
     , (4265, 2, 193 /* NUM_KEYS_INT */, 1, 2, 0);
