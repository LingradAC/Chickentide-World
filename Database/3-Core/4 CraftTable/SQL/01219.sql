INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1219, 0, 0 /* UNDEF_SKILL */, 0, 0, 6988 /* Composite Crossbow with Handle */, 1, 'You deftly attach the handle to the crossbow.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1219, 6987 /* Composite Crossbow */, 7053 /* Bone Handle */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1219, 1, 1, '') /* Target */
     , (1219, 1, 1, '') /* Bone Handle */
     , (1219, 1, 1, '') /* Target */
     , (1219, 1, 1, '') /* Bone Handle */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1219, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1219, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1219, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1219, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1219, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1219, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1219, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1219, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
