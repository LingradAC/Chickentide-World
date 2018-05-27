INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2370, 0, 0 /* UNDEF_SKILL */, 0, 0, 11282 /* Kalindan of Palenqual */, 1, 'You attach the Siraluun Totem to your weapon.', 0, 0, 'You fail to attach the Siraluun Totem to your weapon.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2370, 11285 /* Kalindan of Palenqual */, 11234 /* Siraluun Totem */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2370, 1, 1, '') /* Target */
     , (2370, 1, 1, '') /* Siraluun Totem */
     , (2370, 1, 1, '') /* Target */
     , (2370, 1, 1, '') /* Siraluun Totem */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2370, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2370, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2370, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2370, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2370, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2370, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2370, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2370, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
