DELETE FROM `weenie` WHERE `class_Id` = 26021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26021, 'burunruuksoothsayer', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26021,   1,         16) /* ItemType - Creature */
     , (26021,   2,         75) /* CreatureType - Burun */
     , (26021,   3,         39) /* PaletteTemplate - Black */
     , (26021,   6,         -1) /* ItemsCapacity */
     , (26021,   7,         -1) /* ContainersCapacity */
     , (26021,  16,          1) /* ItemUseable - No */
     , (26021,  25,        120) /* Level */
     , (26021,  27,          0) /* ArmorType - None */
     , (26021,  40,          2) /* CombatMode - Melee */
     , (26021,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (26021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26021, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26021, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26021, 140,          1) /* AiOptions - CanOpenDoors */
     , (26021, 146,      62120) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26021,   1, True ) /* Stuck */
     , (26021,   6, True ) /* AiUsesMana */
     , (26021,  11, False) /* IgnoreCollisions */
     , (26021,  12, True ) /* ReportCollisions */
     , (26021,  13, False) /* Ethereal */
     , (26021,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26021,   1,       5) /* HeartbeatInterval */
     , (26021,   2,       0) /* HeartbeatTimestamp */
     , (26021,   3,    0.15) /* HealthRate */
     , (26021,   4,       5) /* StaminaRate */
     , (26021,   5,       2) /* ManaRate */
     , (26021,  12,     0.5) /* Shade */
     , (26021,  13,    0.85) /* ArmorModVsSlash */
     , (26021,  14,    1.05) /* ArmorModVsPierce */
     , (26021,  15,       1) /* ArmorModVsBludgeon */
     , (26021,  16,       1) /* ArmorModVsCold */
     , (26021,  17,     0.6) /* ArmorModVsFire */
     , (26021,  18,    1.25) /* ArmorModVsAcid */
     , (26021,  19,     0.9) /* ArmorModVsElectric */
     , (26021,  31,      18) /* VisualAwarenessRange */
     , (26021,  34,     1.1) /* PowerupTime */
     , (26021,  36,       1) /* ChargeSpeed */
     , (26021,  39,     1.3) /* DefaultScale */
     , (26021,  64,    0.75) /* ResistSlash */
     , (26021,  65,    0.95) /* ResistPierce */
     , (26021,  66,     0.6) /* ResistBludgeon */
     , (26021,  67,    0.75) /* ResistFire */
     , (26021,  68,     0.9) /* ResistCold */
     , (26021,  69,     0.1) /* ResistAcid */
     , (26021,  70,     0.4) /* ResistElectric */
     , (26021,  71,       1) /* ResistHealthBoost */
     , (26021,  72,       1) /* ResistStaminaDrain */
     , (26021,  73,       1) /* ResistStaminaBoost */
     , (26021,  74,       1) /* ResistManaDrain */
     , (26021,  75,       1) /* ResistManaBoost */
     , (26021,  80,       3) /* AiUseMagicDelay */
     , (26021, 104,      10) /* ObviousRadarRange */
     , (26021, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26021,   1, 'Burun Ruuk Soothsayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26021,   1, 0x02001036) /* Setup */
     , (26021,   2, 0x09000148) /* MotionTable */
     , (26021,   3, 0x200000AB) /* SoundTable */
     , (26021,   4, 0x3000003B) /* CombatTable */
     , (26021,   6, 0x040017A7) /* PaletteBase */
     , (26021,   7, 0x10000535) /* ClothingBase */
     , (26021,   8, 0x060030B1) /* Icon */
     , (26021,  22, 0x340000AA) /* PhysicsEffectTable */
     , (26021,  32,        467) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Stone Axe (26022)
                                   |  20.00% chance of Bone Dagger (26031)
                                   |  20.00% chance of Stone Mace (26043)
                                   |  20.00% chance of Stone Spear (26048)
                                   |  20.00% chance of Bone Sword (26052) */
     , (26021,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26021,   1, 180, 0, 0) /* Strength */
     , (26021,   2, 310, 0, 0) /* Endurance */
     , (26021,   3, 200, 0, 0) /* Quickness */
     , (26021,   4, 200, 0, 0) /* Coordination */
     , (26021,   5, 300, 0, 0) /* Focus */
     , (26021,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26021,   1,   255, 0, 0, 410) /* MaxHealth */
     , (26021,   3,   160, 0, 0, 470) /* MaxStamina */
     , (26021,   5,   160, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26021,  1, 0, 3, 0, 212, 0, 1693.0957715006268) /* Axe                 Specialized */
     , (26021,  2, 0, 3, 0, 146, 0, 1693.0957715006268) /* Bow                 Specialized */
     , (26021,  3, 0, 3, 0, 146, 0, 1693.0957715006268) /* Crossbow            Specialized */
     , (26021,  4, 0, 3, 0, 206, 0, 1693.0957715006268) /* Dagger              Specialized */
     , (26021,  5, 0, 3, 0, 212, 0, 1693.0957715006268) /* Mace                Specialized */
     , (26021,  6, 0, 3, 0, 371, 0, 1693.0957715006268) /* MeleeDefense        Specialized */
     , (26021,  7, 0, 3, 0, 439, 0, 1693.0957715006268) /* MissileDefense      Specialized */
     , (26021,  9, 0, 3, 0, 212, 0, 1693.0957715006268) /* Spear               Specialized */
     , (26021, 10, 0, 3, 0, 212, 0, 1693.0957715006268) /* Staff               Specialized */
     , (26021, 11, 0, 3, 0, 212, 0, 1693.0957715006268) /* Sword               Specialized */
     , (26021, 13, 0, 3, 0, 212, 0, 1693.0957715006268) /* UnarmedCombat       Specialized */
     , (26021, 15, 0, 3, 0, 283, 0, 1693.0957715006268) /* MagicDefense        Specialized */
     , (26021, 20, 0, 3, 0,  50, 0, 1693.0957715006268) /* Deception           Specialized */
     , (26021, 24, 0, 3, 0,  50, 0, 1693.0957715006268) /* Run                 Specialized */
     , (26021, 31, 0, 3, 0, 114, 0, 1693.0957715006268) /* CreatureEnchantment Specialized */
     , (26021, 33, 0, 3, 0, 114, 0, 1693.0957715006268) /* LifeMagic           Specialized */
     , (26021, 34, 0, 3, 0, 114, 0, 1693.0957715006268) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26021,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26021,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26021,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26021,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26021,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26021,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26021,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26021,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26021,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26021,  1160,   2.08)  /* Heal Self V */
     , (26021,    68,   2.07)  /* Shock Wave V */
     , (26021,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (26021,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (26021,   525,   2.02)  /* Acid Vulnerability Other V */
     , (26021,    96,   2.07)  /* Whirling Blade V */
     , (26021,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (26021,    80,   2.07)  /* Lightning Bolt VI */
     , (26021,    90,   2.07)  /* Force Bolt V */
     , (26021,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (26021,   175,   2.02)  /* Fester Other V */
     , (26021,    63,   2.07)  /* Acid Stream VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26021,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26021, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26021,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26021,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26021,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26021,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26021,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26021,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26021,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26021, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (26021, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (26021, 9, 28887,  0, 0, 0.05, False) /* Create Burun Ruuk Head (28887) for ContainTreasure */
     , (26021, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
