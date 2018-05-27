INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4850, 0, 0 /* UNDEF_SKILL */, 0, 0, 28507 /* Sclavus Cataloguing Crate */, 1, 'You place the hide into the collection bag.', 0, 0, 'This shouldn''t happen.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4850, 9260 /* Small Sclavus Hide */, 28506 /* Sclavus Cataloguing Crate */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4850, 1, 1, '') /* Target */
     , (4850, 1, 1, '') /* Sclavus Cataloguing Crate */
     , (4850, 1, 1, '') /* Target */
     , (4850, 1, 1, '') /* Sclavus Cataloguing Crate */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4850, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4850, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4850, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4850, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4850, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4850, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4850, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4850, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
