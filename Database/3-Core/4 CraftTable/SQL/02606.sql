INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2606, 0, 38 /* ALCHEMY_SKILL */, 90, 0, 15409 /* Concentrated Bloodhunter Infusion */, 1, 'You make the bloodhunter infusions.', 0, 0, 'You fail to make the bloodhunter infusions.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2606, 8310 /* Stibnite Pea */, 4747 /* Alembic */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2606, 1, 1, '') /* Target */
     , (2606, 0, 0, '') /* Alembic */
     , (2606, 1, 1, '') /* Target */
     , (2606, 0, 0, '') /* Alembic */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2606, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2606, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2606, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2606, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2606, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2606, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2606, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2606, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
