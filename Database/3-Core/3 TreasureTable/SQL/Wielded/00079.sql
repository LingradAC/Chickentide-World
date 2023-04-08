DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 79;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (79,  1437,  0, 0,    0, 10, 0.2,    0.25, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Arrow */
     , (79,  1453,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fire Bracers */
     , (79,  1442,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Fine Gem */
     , (79,  1443,  0, 0,    0, 0, 0,    0.25, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Ring */;
/* 
    # Set: 1
    |  25.00% chance of 8x to 10x Fire Arrow (1437) | StackSizeVariance: 0.2
    |  25.00% chance of Fire Bracers (1453)
    |  25.00% chance of Fine Gem (1442)
    |  25.00% chance of Ring (1443)
*/
