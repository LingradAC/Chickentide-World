INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4953, 0, 0 /* UNDEF_SKILL */, 0, 0, 29932 /* Noble Quarterstaff */, 0, 'You fit the gem into the weapon and the weapon is enhanced. Only you can wield this weapon now.', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4953, 28996 /* Burun Slaying Quarterstaff */, 29553 /* Gem of Damage Addition */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4953, 1, 1, '') /* Target */
     , (4953, 1, 1, '') /* Gem of Damage Addition */
     , (4953, 1, 1, '') /* Target */
     , (4953, 1, 1, '') /* Gem of Damage Addition */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4953, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4953, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4953, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4953, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4953, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4953, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4953, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4953, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_i_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4953, 4, 038 /* ALLOWED_WIELDER_IID */, 0, 4, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4953, 4, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1);
