INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1827, 0, 0 /* UNDEF_SKILL */, 0, 0, 0, 0, 'You attach the Bandit Hilt to the Acid Shortsword.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1827, 3885 /* Acid Short Sword */, 8899 /* Bandit Blade Hilt */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1827, 0, 0, '') /* Target */
     , (1827, 1, 1, '') /* Bandit Blade Hilt */
     , (1827, 0, 0, '') /* Target */
     , (1827, 1, 1, '') /* Bandit Blade Hilt */;

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (1827, 171 /* NUM_TIMES_TINKERED_INT */, 0, 4, 'You can''t hilt a weapon that has been tinkered.')
     , (1827, 047 /* ATTACK_TYPE_INT */, 32 /* DoubleSlash_AttackType */, 3, 'This weapon has already been hilted!');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1827, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1827, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1827, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1827, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1827, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1827, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1827, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1827, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_int` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (1827, 1, 047 /* ATTACK_TYPE_INT */, 166 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, DoubleThrust_AttackType */, 1, 1)
     , (1827, 1, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */, 1, 1)
     , (1827, 1, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */, 1, 1)
     , (1827, 1, 019 /* VALUE_INT */, 0, 1, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (1827, 1, 001 /* NAME_STRING */, 'Acid Bandit Shortsword', 1, 1);
