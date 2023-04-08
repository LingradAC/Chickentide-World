DELETE FROM `weenie` WHERE `class_Id` = 1466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1466, 'undeaddefender', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1466,   1,         16) /* ItemType - Creature */
     , (1466,   2,         14) /* CreatureType - Undead */
     , (1466,   3,         67) /* PaletteTemplate - GreenSlime */
     , (1466,   6,         -1) /* ItemsCapacity */
     , (1466,   7,         -1) /* ContainersCapacity */
     , (1466,  16,          1) /* ItemUseable - No */
     , (1466,  25,         30) /* Level */
     , (1466,  27,          0) /* ArmorType - None */
     , (1466,  40,          1) /* CombatMode - NonCombat */
     , (1466,  68,          3) /* TargetingTactic - Random, Focused */
     , (1466,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1466, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1466, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1466, 140,          1) /* AiOptions - CanOpenDoors */
     , (1466, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1466,   1, True ) /* Stuck */
     , (1466,   6, True ) /* AiUsesMana */
     , (1466,  11, False) /* IgnoreCollisions */
     , (1466,  12, True ) /* ReportCollisions */
     , (1466,  13, False) /* Ethereal */
     , (1466,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1466,   1,       5) /* HeartbeatInterval */
     , (1466,   2,       0) /* HeartbeatTimestamp */
     , (1466,   3,     0.3) /* HealthRate */
     , (1466,   4,     0.5) /* StaminaRate */
     , (1466,   5,       2) /* ManaRate */
     , (1466,  12,     0.5) /* Shade */
     , (1466,  13,     0.8) /* ArmorModVsSlash */
     , (1466,  14,     0.3) /* ArmorModVsPierce */
     , (1466,  15,    0.55) /* ArmorModVsBludgeon */
     , (1466,  16,    0.18) /* ArmorModVsCold */
     , (1466,  17,     0.5) /* ArmorModVsFire */
     , (1466,  18,    0.55) /* ArmorModVsAcid */
     , (1466,  19,    0.67) /* ArmorModVsElectric */
     , (1466,  31,      18) /* VisualAwarenessRange */
     , (1466,  34,       1) /* PowerupTime */
     , (1466,  36,       1) /* ChargeSpeed */
     , (1466,  64,       1) /* ResistSlash */
     , (1466,  65,    0.52) /* ResistPierce */
     , (1466,  66,    0.75) /* ResistBludgeon */
     , (1466,  67,       1) /* ResistFire */
     , (1466,  68,     0.2) /* ResistCold */
     , (1466,  69,    0.75) /* ResistAcid */
     , (1466,  70,    0.86) /* ResistElectric */
     , (1466,  71,       1) /* ResistHealthBoost */
     , (1466,  72,       1) /* ResistStaminaDrain */
     , (1466,  73,       1) /* ResistStaminaBoost */
     , (1466,  74,       1) /* ResistManaDrain */
     , (1466,  75,       1) /* ResistManaBoost */
     , (1466,  80,     2.6) /* AiUseMagicDelay */
     , (1466, 104,      10) /* ObviousRadarRange */
     , (1466, 122,       2) /* AiAcquireHealth */
     , (1466, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1466,   1, 'Wari al Sha''im') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1466,   1, 0x02000197) /* Setup */
     , (1466,   2, 0x09000017) /* MotionTable */
     , (1466,   3, 0x20000016) /* SoundTable */
     , (1466,   4, 0x30000000) /* CombatTable */
     , (1466,   6, 0x04000742) /* PaletteBase */
     , (1466,   7, 0x10000066) /* ClothingBase */
     , (1466,   8, 0x06001226) /* Icon */
     , (1466,  22, 0x34000028) /* PhysicsEffectTable */
     , (1466,  32,        248) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |  10.00% chance of Nayin (334)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Longbow (306)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Yumi (363)
                                   |         with
                                   |            100.00% chance of 13x to 14x Arrow (300) | StackSizeVariance: 0.1
                                   |  60.00% chance of Heavy Crossbow (311)
                                   |         with
                                   |            100.00% chance of 15x Quarrel (305)
                                   # Set: 2
                                   |  14.00% chance of Battle Axe (301)
                                   |   7.00% chance of Broad Sword (350)
                                   |   6.00% chance of Kaskara (324)
                                   |   6.00% chance of Ken (327)
                                   |   6.00% chance of Long Sword (351)
                                   |  10.00% chance of Morning Star (332)
                                   |   6.00% chance of Scimitar (339)
                                   |   6.00% chance of Shamshir (340)
                                   |  13.00% chance of Ono (336)
                                   |  13.00% chance of Silifi (344)
                                   |   6.00% chance of Tachi (353)
                                   |   6.00% chance of Takuba (354)
                                   |   1.00% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Large Kite Shield (92)
                                   |  20.00% chance of Kite Shield (91)
                                   |  20.00% chance of Large Round Shield (94)
                                   |  30.00% chance of nothing from this set */
     , (1466,  35,        238) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1466,   1, 120, 0, 0) /* Strength */
     , (1466,   2, 125, 0, 0) /* Endurance */
     , (1466,   3,  90, 0, 0) /* Quickness */
     , (1466,   4,  95, 0, 0) /* Coordination */
     , (1466,   5, 120, 0, 0) /* Focus */
     , (1466,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1466,   1,    50, 0, 0, 113) /* MaxHealth */
     , (1466,   3,   150, 0, 0, 275) /* MaxStamina */
     , (1466,   5,   150, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1466,  1, 0, 2, 0, 100, 0, 306.3399526403378) /* Axe                 Trained */
     , (1466,  2, 0, 2, 0, 100, 0, 306.3399526403378) /* Bow                 Trained */
     , (1466,  3, 0, 2, 0, 100, 0, 306.3399526403378) /* Crossbow            Trained */
     , (1466,  4, 0, 2, 0,  90, 0, 306.3399526403378) /* Dagger              Trained */
     , (1466,  5, 0, 3, 0, 100, 0, 306.3399526403378) /* Mace                Specialized */
     , (1466,  6, 0, 2, 0, 120, 0, 306.3399526403378) /* MeleeDefense        Trained */
     , (1466,  7, 0, 2, 0, 100, 0, 306.3399526403378) /* MissileDefense      Trained */
     , (1466,  9, 0, 3, 0, 100, 0, 306.3399526403378) /* Spear               Specialized */
     , (1466, 10, 0, 2, 0,  90, 0, 306.3399526403378) /* Staff               Trained */
     , (1466, 11, 0, 3, 0, 110, 0, 306.3399526403378) /* Sword               Specialized */
     , (1466, 13, 0, 2, 0, 100, 0, 306.3399526403378) /* UnarmedCombat       Trained */
     , (1466, 14, 0, 2, 0, 150, 0, 306.3399526403378) /* ArcaneLore          Trained */
     , (1466, 15, 0, 2, 0, 115, 0, 306.3399526403378) /* MagicDefense        Trained */
     , (1466, 20, 0, 2, 0,  50, 0, 306.3399526403378) /* Deception           Trained */
     , (1466, 31, 0, 2, 0,  80, 0, 306.3399526403378) /* CreatureEnchantment Trained */
     , (1466, 33, 0, 2, 0,  80, 0, 306.3399526403378) /* LifeMagic           Trained */
     , (1466, 34, 0, 2, 0, 150, 0, 306.3399526403378) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1466,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1466,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1466,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1466,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1466,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1466,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1466,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1466,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1466,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1466,  1262,   2.02)  /* Drain Mana Other III */
     , (1466,    82,  2.029)  /* Flame Bolt III */
     , (1466,    66,  2.029)  /* Shock Wave III */
     , (1466,    83,  2.011)  /* Flame Bolt IV */
     , (1466,    67,  2.011)  /* Shock Wave IV */
     , (1466,    71,  2.029)  /* Frost Bolt III */
     , (1466,    72,  2.011)  /* Frost Bolt IV */
     , (1466,  1369,  2.009)  /* Frailty Other III */
     , (1466,    78,  2.011)  /* Lightning Bolt IV */
     , (1466,  1417,  2.009)  /* Slowness Other III */
     , (1466,    77,  2.029)  /* Lightning Bolt III */
     , (1466,  1239,   2.02)  /* Drain Health Other III */
     , (1466,    88,  2.029)  /* Force Bolt III */
     , (1466,    89,  2.011)  /* Force Bolt IV */
     , (1466,    94,  2.029)  /* Whirling Blade III */
     , (1466,    95,  2.011)  /* Whirling Blade IV */
     , (1466,  1441,  2.009)  /* Bafflement Other III */
     , (1466,  1251,   2.02)  /* Drain Stamina Other III */
     , (1466,   173,  2.009)  /* Fester Other III */
     , (1466,  1393,  2.009)  /* Clumsiness Other III */
     , (1466,    61,  2.011)  /* Acid Stream IV */
     , (1466,  1466,  2.009)  /* Feeblemind Other IV */
     , (1466,  1340,  2.009)  /* Weakness Other III */
     , (1466,    60,  2.029)  /* Acid Stream III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1466,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1466, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1466,  3 /* Death */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Musansayn, what has become of me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1466,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''ve failed you... failed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1466,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Wari al Sha''im shakes his head and says, "Where... am... I..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1466,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'In a confused voice, Wari al Sha''im says, "The Silifi... Where is the Silifi..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1466, 8,  6661,  0, 0, 1, False) /* Create The Ruby Al-Khur (6661) for Treasure */
     , (1466, 9,  7041,  0, 0, 0.02, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (1466, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1466, 9,  9312,  0, 0, 0.03, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (1466, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
