DELETE FROM `weenie` WHERE `class_Id` = 183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (183, 'banderlingraver', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (183,   1,         16) /* ItemType - Creature */
     , (183,   2,          2) /* CreatureType - Banderling */
     , (183,   3,         44) /* PaletteTemplate - TanRed */
     , (183,   6,         -1) /* ItemsCapacity */
     , (183,   7,         -1) /* ContainersCapacity */
     , (183,  16,          1) /* ItemUseable - No */
     , (183,  25,         14) /* Level */
     , (183,  27,          0) /* ArmorType - None */
     , (183,  40,          2) /* CombatMode - Melee */
     , (183,  68,          3) /* TargetingTactic - Random, Focused */
     , (183,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (183, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (183, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (183, 140,          1) /* AiOptions - CanOpenDoors */
     , (183, 146,        809) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (183,   1, True ) /* Stuck */
     , (183,   6, True ) /* AiUsesMana */
     , (183,  11, False) /* IgnoreCollisions */
     , (183,  12, True ) /* ReportCollisions */
     , (183,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (183,   1,       5) /* HeartbeatInterval */
     , (183,   2,       0) /* HeartbeatTimestamp */
     , (183,   3,    0.25) /* HealthRate */
     , (183,   4,       5) /* StaminaRate */
     , (183,   5,       2) /* ManaRate */
     , (183,  12,     0.5) /* Shade */
     , (183,  13,    0.31) /* ArmorModVsSlash */
     , (183,  14,     0.1) /* ArmorModVsPierce */
     , (183,  15,    0.22) /* ArmorModVsBludgeon */
     , (183,  16,    0.31) /* ArmorModVsCold */
     , (183,  17,     0.7) /* ArmorModVsFire */
     , (183,  18,     0.1) /* ArmorModVsAcid */
     , (183,  19,     0.6) /* ArmorModVsElectric */
     , (183,  31,      20) /* VisualAwarenessRange */
     , (183,  34,       1) /* PowerupTime */
     , (183,  36,       1) /* ChargeSpeed */
     , (183,  39,     1.7) /* DefaultScale */
     , (183,  64,    0.76) /* ResistSlash */
     , (183,  65,    0.65) /* ResistPierce */
     , (183,  66,     0.5) /* ResistBludgeon */
     , (183,  67,       1) /* ResistFire */
     , (183,  68,    0.76) /* ResistCold */
     , (183,  69,    0.65) /* ResistAcid */
     , (183,  70,       1) /* ResistElectric */
     , (183,  71,       1) /* ResistHealthBoost */
     , (183,  72,       1) /* ResistStaminaDrain */
     , (183,  73,       1) /* ResistStaminaBoost */
     , (183,  74,       1) /* ResistManaDrain */
     , (183,  75,       1) /* ResistManaBoost */
     , (183,  80,       3) /* AiUseMagicDelay */
     , (183, 104,      10) /* ObviousRadarRange */
     , (183, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (183,   1, 'Banderling Raver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (183,   1, 0x02000E08) /* Setup */
     , (183,   2, 0x09000007) /* MotionTable */
     , (183,   3, 0x20000005) /* SoundTable */
     , (183,   4, 0x30000002) /* CombatTable */
     , (183,   6, 0x04001425) /* PaletteBase */
     , (183,   7, 0x10000410) /* ClothingBase */
     , (183,   8, 0x0600103D) /* Icon */
     , (183,  22, 0x34000017) /* PhysicsEffectTable */
     , (183,  32,         55) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of Battle Axe (301)
                                   |   8.00% chance of Club (309)
                                   |  10.00% chance of Dabus (313)
                                   |   7.00% chance of Kasrullah (325)
                                   |  10.00% chance of Mace (331)
                                   |  20.00% chance of Morning Star (332)
                                   |  10.00% chance of Shou-ono (342)
                                   |  10.00% chance of Silifi (344)
                                   |  10.00% chance of Tofun (356)
                                   |   1.00% chance of 3x Throwing Axe (304)
                                   |   1.00% chance of 3x Throwing Club (310)
                                   |   3.00% chance of nothing from this set */
     , (183,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (183,   1, 110, 0, 0) /* Strength */
     , (183,   2, 110, 0, 0) /* Endurance */
     , (183,   3, 110, 0, 0) /* Quickness */
     , (183,   4,  85, 0, 0) /* Coordination */
     , (183,   5,  20, 0, 0) /* Focus */
     , (183,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (183,   1,    50, 0, 0, 105) /* MaxHealth */
     , (183,   3,   150, 0, 0, 260) /* MaxStamina */
     , (183,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (183,  1, 0, 3, 0,  90, 0, 269.2501355542033) /* Axe                 Specialized */
     , (183,  4, 0, 3, 0,  20, 0, 269.2501355542033) /* Dagger              Specialized */
     , (183,  5, 0, 3, 0,  90, 0, 269.2501355542033) /* Mace                Specialized */
     , (183,  6, 0, 3, 0,  35, 0, 269.2501355542033) /* MeleeDefense        Specialized */
     , (183,  7, 0, 3, 0,  80, 0, 269.2501355542033) /* MissileDefense      Specialized */
     , (183,  9, 0, 3, 0,  90, 0, 269.2501355542033) /* Spear               Specialized */
     , (183, 10, 0, 3, 0,  90, 0, 269.2501355542033) /* Staff               Specialized */
     , (183, 11, 0, 3, 0,  90, 0, 269.2501355542033) /* Sword               Specialized */
     , (183, 12, 0, 3, 0,  20, 0, 269.2501355542033) /* ThrownWeapon        Specialized */
     , (183, 13, 0, 3, 0,  90, 0, 269.2501355542033) /* UnarmedCombat       Specialized */
     , (183, 14, 0, 3, 0,  90, 0, 269.2501355542033) /* ArcaneLore          Specialized */
     , (183, 15, 0, 3, 0,  32, 0, 269.2501355542033) /* MagicDefense        Specialized */
     , (183, 20, 0, 3, 0,  70, 0, 269.2501355542033) /* Deception           Specialized */
     , (183, 22, 0, 3, 0,  80, 0, 269.2501355542033) /* Jump                Specialized */
     , (183, 24, 0, 3, 0,  60, 0, 269.2501355542033) /* Run                 Specialized */
     , (183, 31, 0, 3, 0,  20, 0, 269.2501355542033) /* CreatureEnchantment Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (183,  0,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (183,  1,  4,  0,    0,   40,   12,    4,    9,   12,   28,    4,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (183,  2,  4,  0,    0,   40,   12,    4,    9,   12,   28,    4,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (183,  3,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (183,  4,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (183,  5,  4, 12, 0.75,   30,    9,    3,    7,    9,   21,    3,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (183,  6,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (183,  7,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (183,  8,  4, 12, 0.75,   30,    9,    3,    7,    9,   21,    3,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (183,  1397,  2.035)  /* Quickness Self I */
     , (183,     2,  2.035)  /* Strength Self I */
     , (183,  1415,   2.03)  /* Slowness Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (183,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (183, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (183,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (183,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (183,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (183,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (183,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (183,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (183,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (183, 9,  3693,  0, 0, 0.05, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (183, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (183, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (183, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
