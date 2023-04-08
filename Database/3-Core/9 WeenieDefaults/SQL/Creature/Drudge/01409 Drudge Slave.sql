DELETE FROM `weenie` WHERE `class_Id` = 1409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1409, 'lostlightyanshidrudge', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1409,   1,         16) /* ItemType - Creature */
     , (1409,   2,          3) /* CreatureType - Drudge */
     , (1409,   3,         50) /* PaletteTemplate - RuddierYellow */
     , (1409,   6,         -1) /* ItemsCapacity */
     , (1409,   7,         -1) /* ContainersCapacity */
     , (1409,  16,          1) /* ItemUseable - No */
     , (1409,  25,         14) /* Level */
     , (1409,  27,          0) /* ArmorType - None */
     , (1409,  40,          2) /* CombatMode - Melee */
     , (1409,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1409,  72,          6) /* FriendType - Tumerok */
     , (1409,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1409, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1409, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1409, 140,          1) /* AiOptions - CanOpenDoors */
     , (1409, 146,       1137) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1409,   1, True ) /* Stuck */
     , (1409,  11, False) /* IgnoreCollisions */
     , (1409,  12, True ) /* ReportCollisions */
     , (1409,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1409,   1,       5) /* HeartbeatInterval */
     , (1409,   2,       0) /* HeartbeatTimestamp */
     , (1409,   3,     0.3) /* HealthRate */
     , (1409,   4,       3) /* StaminaRate */
     , (1409,   5,       1) /* ManaRate */
     , (1409,  12,     0.5) /* Shade */
     , (1409,  13,     0.2) /* ArmorModVsSlash */
     , (1409,  14,    0.23) /* ArmorModVsPierce */
     , (1409,  15,    0.05) /* ArmorModVsBludgeon */
     , (1409,  16,     0.6) /* ArmorModVsCold */
     , (1409,  17,     0.6) /* ArmorModVsFire */
     , (1409,  18,    0.23) /* ArmorModVsAcid */
     , (1409,  19,     0.6) /* ArmorModVsElectric */
     , (1409,  31,      18) /* VisualAwarenessRange */
     , (1409,  34,       1) /* PowerupTime */
     , (1409,  36,       1) /* ChargeSpeed */
     , (1409,  39,     1.2) /* DefaultScale */
     , (1409,  64,    0.86) /* ResistSlash */
     , (1409,  65,    0.85) /* ResistPierce */
     , (1409,  66,     0.8) /* ResistBludgeon */
     , (1409,  67,       1) /* ResistFire */
     , (1409,  68,       1) /* ResistCold */
     , (1409,  69,    0.85) /* ResistAcid */
     , (1409,  70,       1) /* ResistElectric */
     , (1409,  71,       1) /* ResistHealthBoost */
     , (1409,  72,       1) /* ResistStaminaDrain */
     , (1409,  73,       1) /* ResistStaminaBoost */
     , (1409,  74,       1) /* ResistManaDrain */
     , (1409,  75,       1) /* ResistManaBoost */
     , (1409, 104,      10) /* ObviousRadarRange */
     , (1409, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1409,   1, 'Drudge Slave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1409,   1, 0x020007DD) /* Setup */
     , (1409,   2, 0x09000008) /* MotionTable */
     , (1409,   3, 0x20000007) /* SoundTable */
     , (1409,   4, 0x30000004) /* CombatTable */
     , (1409,   6, 0x04000F6C) /* PaletteBase */
     , (1409,   7, 0x10000203) /* ClothingBase */
     , (1409,   8, 0x06001035) /* Icon */
     , (1409,  22, 0x3400001A) /* PhysicsEffectTable */
     , (1409,  32,         68) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   3.00% chance of Budiaq (308)
                                   |   3.00% chance of Club (309)
                                   |   3.00% chance of Dabus (313)
                                   |   3.00% chance of Dagger (314)
                                   |   3.00% chance of Hand Axe (303)
                                   |   1.00% chance of Jambiya (319)
                                   |   3.00% chance of Jitte (321)
                                   |   3.00% chance of Kasrullah (325)
                                   |   3.00% chance of Katar (326)
                                   |   3.00% chance of Khanjar (328)
                                   |   2.00% chance of Knife (329)
                                   |   3.00% chance of Mace (331)
                                   |   3.00% chance of Short Sword (352)
                                   |   3.00% chance of Shou-ono (342)
                                   |   3.00% chance of Simi (345)
                                   |   3.00% chance of Spear (348)
                                   |   5.00% chance of Tofun (356)
                                   |   5.00% chance of Yaoji (361)
                                   |   3.00% chance of Yari (362)
                                   |   2.00% chance of 9x to 10x Throwing Dart (316) | StackSizeVariance: 0.1
                                   |   3.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
                                   |   3.00% chance of 5x to 6x Throwing Dagger (315) | StackSizeVariance: 0.1
                                   |   5.00% chance of 4x Javelin (320) | StackSizeVariance: 0.1
                                   |   5.00% chance of Djarid (317)
                                   |   5.00% chance of 5x Throwing Club (310) | StackSizeVariance: 0.1
                                   |   5.00% chance of 5x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |  14.00% chance of nothing from this set */
     , (1409,  35,         69) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1409,   1,  45, 0, 0) /* Strength */
     , (1409,   2,  60, 0, 0) /* Endurance */
     , (1409,   3,  60, 0, 0) /* Quickness */
     , (1409,   4, 110, 0, 0) /* Coordination */
     , (1409,   5,  50, 0, 0) /* Focus */
     , (1409,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1409,   1,    30, 0, 0, 60) /* MaxHealth */
     , (1409,   3,    60, 0, 0, 120) /* MaxStamina */
     , (1409,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1409,  1, 0, 3, 0,  95, 0, 304.4179652940185) /* Axe                 Specialized */
     , (1409,  4, 0, 3, 0,  80, 0, 304.4179652940185) /* Dagger              Specialized */
     , (1409,  5, 0, 3, 0,  95, 0, 304.4179652940185) /* Mace                Specialized */
     , (1409,  6, 0, 3, 0,  90, 0, 304.4179652940185) /* MeleeDefense        Specialized */
     , (1409,  7, 0, 3, 0, 100, 0, 304.4179652940185) /* MissileDefense      Specialized */
     , (1409,  9, 0, 3, 0,  95, 0, 304.4179652940185) /* Spear               Specialized */
     , (1409, 10, 0, 3, 0,  95, 0, 304.4179652940185) /* Staff               Specialized */
     , (1409, 11, 0, 3, 0,  95, 0, 304.4179652940185) /* Sword               Specialized */
     , (1409, 13, 0, 3, 0,  95, 0, 304.4179652940185) /* UnarmedCombat       Specialized */
     , (1409, 15, 0, 3, 0,  87, 0, 304.4179652940185) /* MagicDefense        Specialized */
     , (1409, 20, 0, 3, 0,  50, 0, 304.4179652940185) /* Deception           Specialized */
     , (1409, 24, 0, 3, 0,  55, 0, 304.4179652940185) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1409,  0,  4,  0,    0,   20,    4,    5,    1,   12,   12,    5,   12,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1409,  1,  4,  0,    0,   20,    4,    5,    1,   12,   12,    5,   12,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1409,  2,  4,  0,    0,   20,    4,    5,    1,   12,   12,    5,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1409,  3,  4,  0,    0,   15,    3,    3,    1,    9,    9,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1409,  4,  4,  0,    0,   15,    3,    3,    1,    9,    9,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1409,  5,  4, 10, 0.75,   15,    3,    3,    1,    9,    9,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1409,  6,  4,  0,    0,   15,    3,    3,    1,    9,    9,    3,    9,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1409,  7,  4,  0,    0,   15,    3,    3,    1,    9,    9,    3,    9,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1409,  8,  4, 10, 0.75,   15,    3,    3,    1,    9,    9,    3,    9,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1409,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1409, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1409,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1409,  5 /* HeartBeat */,   0.07, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1409,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1409,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1409,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1409,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1409,  5 /* HeartBeat */,   0.07, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1409,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1409,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1409, 1,  1425,  0, 0, 0, False) /* Create Worn Plain Key (1425) for Contain */;
