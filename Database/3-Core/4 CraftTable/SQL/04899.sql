INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4899, 0, 0 /* UNDEF_SKILL */, 0, 0, 28928 /* Burun Soaked Soul Stone */, 0, 'The Soul Stone absorbs the blood taking on a violet sheen.', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4899, 28984 /* Bloodied Burun Hide */, 28927 /* Soul Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4899, 1, 1, '') /* Target */
     , (4899, 1, 1, '') /* Soul Stone */
     , (4899, 1, 1, '') /* Target */
     , (4899, 1, 1, '') /* Soul Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4899, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4899, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4899, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4899, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4899, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4899, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4899, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4899, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
