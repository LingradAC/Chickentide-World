DELETE FROM `weenie` WHERE `class_Id` = 30646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30646, 'drudgelaborer', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30646,   1,         16) /* ItemType - Creature */
     , (30646,   2,          3) /* CreatureType - Drudge */
     , (30646,   3,         41) /* PaletteTemplate - SandyYellow */
     , (30646,   6,         -1) /* ItemsCapacity */
     , (30646,   7,         -1) /* ContainersCapacity */
     , (30646,  16,          1) /* ItemUseable - No */
     , (30646,  25,        115) /* Level */
     , (30646,  27,          0) /* ArmorType - None */
     , (30646,  40,          2) /* CombatMode - Melee */
     , (30646,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30646,  72,         19) /* FriendType - Virindi */
     , (30646,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30646, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30646, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30646, 140,          1) /* AiOptions - CanOpenDoors */
     , (30646, 146,      56156) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30646,   1, True ) /* Stuck */
     , (30646,   6, False) /* AiUsesMana */
     , (30646,  11, False) /* IgnoreCollisions */
     , (30646,  12, True ) /* ReportCollisions */
     , (30646,  13, False) /* Ethereal */
     , (30646,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30646,   1,       5) /* HeartbeatInterval */
     , (30646,   2,       0) /* HeartbeatTimestamp */
     , (30646,   3,     4.8) /* HealthRate */
     , (30646,   4,       3) /* StaminaRate */
     , (30646,   5,       1) /* ManaRate */
     , (30646,  12,     0.5) /* Shade */
     , (30646,  13,    0.82) /* ArmorModVsSlash */
     , (30646,  14,    0.44) /* ArmorModVsPierce */
     , (30646,  15,    0.83) /* ArmorModVsBludgeon */
     , (30646,  16,    0.72) /* ArmorModVsCold */
     , (30646,  17,    0.83) /* ArmorModVsFire */
     , (30646,  18,    0.72) /* ArmorModVsAcid */
     , (30646,  19,    0.05) /* ArmorModVsElectric */
     , (30646,  31,      18) /* VisualAwarenessRange */
     , (30646,  34,       1) /* PowerupTime */
     , (30646,  36,       1) /* ChargeSpeed */
     , (30646,  39,     1.3) /* DefaultScale */
     , (30646,  64,     0.9) /* ResistSlash */
     , (30646,  65,    0.56) /* ResistPierce */
     , (30646,  66,    0.96) /* ResistBludgeon */
     , (30646,  67,    0.96) /* ResistFire */
     , (30646,  68,    0.85) /* ResistCold */
     , (30646,  69,    0.85) /* ResistAcid */
     , (30646,  70,    0.22) /* ResistElectric */
     , (30646,  71,       1) /* ResistHealthBoost */
     , (30646,  72,       1) /* ResistStaminaDrain */
     , (30646,  73,       1) /* ResistStaminaBoost */
     , (30646,  74,       1) /* ResistManaDrain */
     , (30646,  75,       1) /* ResistManaBoost */
     , (30646,  80,       3) /* AiUseMagicDelay */
     , (30646, 104,      10) /* ObviousRadarRange */
     , (30646, 122,       2) /* AiAcquireHealth */
     , (30646, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30646,   1, 'Drudge Laborer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30646,   1, 0x020007DD) /* Setup */
     , (30646,   2, 0x09000008) /* MotionTable */
     , (30646,   3, 0x20000007) /* SoundTable */
     , (30646,   4, 0x30000004) /* CombatTable */
     , (30646,   6, 0x04000F6C) /* PaletteBase */
     , (30646,   7, 0x10000208) /* ClothingBase */
     , (30646,   8, 0x06001035) /* Icon */
     , (30646,  22, 0x3400001A) /* PhysicsEffectTable */
     , (30646,  32,        297) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  33.00% chance of Tachi (23699)
                                   |  33.00% chance of Yaoji (23709)
                                   |  34.00% chance of Acid Yari (23721) */
     , (30646,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30646,   1, 380, 0, 0) /* Strength */
     , (30646,   2, 340, 0, 0) /* Endurance */
     , (30646,   3, 360, 0, 0) /* Quickness */
     , (30646,   4, 280, 0, 0) /* Coordination */
     , (30646,   5, 280, 0, 0) /* Focus */
     , (30646,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30646,   1,   130, 0, 0, 300) /* MaxHealth */
     , (30646,   3,   200, 0, 0, 540) /* MaxStamina */
     , (30646,   5,     0, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30646,  5, 0, 3, 0, 220, 0, 2284.4044104601803) /* Mace                Specialized */
     , (30646,  6, 0, 3, 0, 275, 0, 2284.4044104601803) /* MeleeDefense        Specialized */
     , (30646,  7, 0, 3, 0, 375, 0, 2284.4044104601803) /* MissileDefense      Specialized */
     , (30646, 11, 0, 3, 0, 220, 0, 2284.4044104601803) /* Sword               Specialized */
     , (30646, 12, 0, 3, 0, 200, 0, 2284.4044104601803) /* ThrownWeapon        Specialized */
     , (30646, 13, 0, 3, 0, 220, 0, 2284.4044104601803) /* UnarmedCombat       Specialized */
     , (30646, 14, 0, 3, 0, 200, 0, 2284.4044104601803) /* ArcaneLore          Specialized */
     , (30646, 15, 0, 3, 0, 260, 0, 2284.4044104601803) /* MagicDefense        Specialized */
     , (30646, 20, 0, 3, 0, 120, 0, 2284.4044104601803) /* Deception           Specialized */
     , (30646, 24, 0, 3, 0,  55, 0, 2284.4044104601803) /* Run                 Specialized */
     , (30646, 31, 0, 3, 0, 135, 0, 2284.4044104601803) /* CreatureEnchantment Specialized */
     , (30646, 33, 0, 3, 0, 135, 0, 2284.4044104601803) /* LifeMagic           Specialized */
     , (30646, 34, 0, 3, 0, 135, 0, 2284.4044104601803) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30646,  0,  4,  0,    0,  380,  312,  167,  315,  274,  315,  274,   19,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30646,  1,  4,  0,    0,  380,  312,  167,  315,  274,  315,  274,   19,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30646,  2,  4,  0,    0,  380,  312,  167,  315,  274,  315,  274,   19,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30646,  3,  4,  0,    0,  360,  295,  158,  299,  259,  299,  259,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30646,  4,  4,  0,    0,  370,  303,  163,  307,  266,  307,  266,   19,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30646,  5,  4, 25, 0.75,  350,  287,  154,  291,  252,  291,  252,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30646,  6,  4,  0,    0,  345,  283,  152,  286,  248,  286,  248,   17,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30646,  7,  4,  0,    0,  340,  279,  150,  282,  245,  282,  245,   17,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30646,  8,  4, 25, 0.75,  340,  279,  150,  282,  245,  282,  245,   17,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30646,  1093,      2)  /* Fire Protection Self V */
     , (30646,  1311,      2)  /* Armor Self V */
     , (30646,    84,   2.06)  /* Flame Bolt V */
     , (30646,  1160,      2)  /* Heal Self V */
     , (30646,  1396,  2.045)  /* Clumsiness Other VI */
     , (30646,  1420,  2.045)  /* Slowness Other VI */
     , (30646,  1108,  2.045)  /* Fire Vulnerability Other VI */
     , (30646,    85,   2.06)  /* Flame Bolt VI */
     , (30646,  1242,      2)  /* Drain Health Other VI */
     , (30646,  1022,      2)  /* Bludgeoning Protection Self V */
     , (30646,  1343,  2.045)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30646,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30646, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30646,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30646,  5 /* HeartBeat */,   0.07, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30646,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30646,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30646,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30646,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30646,  5 /* HeartBeat */,   0.07, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30646,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30646,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30646, 9, 30657,  0, 0, 0.01, False) /* Create Drudge Key (30657) for ContainTreasure */
     , (30646, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30646, 9, 30654,  0, 0, 0.02, False) /* Create Drudge Key (30654) for ContainTreasure */
     , (30646, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30646, 9, 30655,  0, 0, 0.03, False) /* Create Drudge Key (30655) for ContainTreasure */
     , (30646, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30646, 9, 30656,  0, 0, 0.04, False) /* Create Drudge Key (30656) for ContainTreasure */
     , (30646, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
