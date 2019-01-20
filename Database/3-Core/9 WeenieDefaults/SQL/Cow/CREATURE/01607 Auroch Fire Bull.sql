INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1607, 'aurochfirebull', 15) /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1607,   1,         16) /* ItemType - Creature */
     , (1607,   2,         11) /* CreatureType - Auroch */
     , (1607,   3,         43) /* PaletteTemplate - LightBrown */
     , (1607,   6,         -1) /* ItemsCapacity */
     , (1607,   7,         -1) /* ContainersCapacity */
     , (1607,  16,          1) /* ItemUseable - No */
     , (1607,  25,         18) /* Level */
     , (1607,  27,          0) /* ArmorType */
     , (1607,  40,          2) /* CombatMode - Melee */
     , (1607,  67,         64) /* Tolerance */
     , (1607,  68,          5) /* TargetingTactic */
     , (1607,  72,         12) /* FriendType - Cow */
     , (1607,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1607, 146,       1258) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1607,   1, True ) /* Stuck */
     , (1607,  11, False) /* IgnoreCollisions */
     , (1607,  12, True ) /* ReportCollisions */
     , (1607,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1607,   1,       5) /* HeartbeatInterval */
     , (1607,   2,       0) /* HeartbeatTimestamp */
     , (1607,   3,     0.2) /* HealthRate */
     , (1607,   4,       5) /* StaminaRate */
     , (1607,   5,       2) /* ManaRate */
     , (1607,  12,     0.5) /* Shade */
     , (1607,  13,    0.34) /* ArmorModVsSlash */
     , (1607,  14,    0.18) /* ArmorModVsPierce */
     , (1607,  15,    0.04) /* ArmorModVsBludgeon */
     , (1607,  16,    0.18) /* ArmorModVsCold */
     , (1607,  17,     100) /* ArmorModVsFire */
     , (1607,  18,    0.18) /* ArmorModVsAcid */
     , (1607,  19,     0.6) /* ArmorModVsElectric */
     , (1607,  31,      23) /* VisualAwarenessRange */
     , (1607,  34,       2) /* PowerupTime */
     , (1607,  36,       1) /* ChargeSpeed */
     , (1607,  39,     1.1) /* DefaultScale */
     , (1607,  64,    0.86) /* ResistSlash */
     , (1607,  65,     0.8) /* ResistPierce */
     , (1607,  66,    0.75) /* ResistBludgeon */
     , (1607,  67,       0) /* ResistFire */
     , (1607,  68,     0.8) /* ResistCold */
     , (1607,  69,     0.8) /* ResistAcid */
     , (1607,  70,       1) /* ResistElectric */
     , (1607,  71,       1) /* ResistHealthBoost */
     , (1607,  72,       1) /* ResistStaminaDrain */
     , (1607,  73,       1) /* ResistStaminaBoost */
     , (1607,  74,       1) /* ResistManaDrain */
     , (1607,  75,       1) /* ResistManaBoost */
     , (1607, 104,      10) /* ObviousRadarRange */
     , (1607, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1607,   1, 'Auroch Fire Bull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1607,   1,   33554478) /* Setup */
     , (1607,   2,  150994969) /* MotionTable */
     , (1607,   3,  536870916) /* SoundTable */
     , (1607,   4,  805306388) /* CombatTable */
     , (1607,   6,   67109302) /* PaletteBase */
     , (1607,   7,  268435548) /* ClothingBase */
     , (1607,   8,  100667936) /* Icon */
     , (1607,  22,  872415254) /* PhysicsEffectTable */
     , (1607,  30,         84) /* PhysicsScript - BreatheFlame */
     , (1607,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1607,   1, 150, 0, 0) /* Strength */
     , (1607,   2, 140, 0, 0) /* Endurance */
     , (1607,   3,  60, 0, 0) /* Quickness */
     , (1607,   4,  60, 0, 0) /* Coordination */
     , (1607,   5,  60, 0, 0) /* Focus */
     , (1607,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1607,   1,    30, 0, 0, 100) /* MaxHealth */
     , (1607,   3,   340, 0, 0, 480) /* MaxStamina */
     , (1607,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1607,  6, 0, 3, 0,  55, 0, 309.123225149007) /* MeleeDefense        Specialized */
     , (1607,  7, 0, 3, 0,  98, 0, 309.123225149007) /* MissileDefense      Specialized */
     , (1607, 13, 0, 3, 0,  60, 0, 309.123225149007) /* UnarmedCombat       Specialized */
     , (1607, 15, 0, 3, 0,  84, 0, 309.123225149007) /* MagicDefense        Specialized */
     , (1607, 20, 0, 3, 0,  50, 0, 309.123225149007) /* Deception           Specialized */
     , (1607, 24, 0, 3, 0,  55, 0, 309.123225149007) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1607,  0,  4, 25, 0.75,   30,   10,    5,    1,    5, 3000,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1607,  9,  2, 25, 0.75,   40,   14,    7,    2,    7, 4000,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1607, 10,  4,  0,    0,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (1607, 12,  4, 10,  0.3,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (1607, 13,  4,  0,    0,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (1607, 15,  4,  3,  0.3,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (1607, 16,  4,  0,    0,   20,    7,    4,    1,    4, 2000,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (1607, 17,  4,  1,  0.9,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (1607, 22, 16,  8,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1607,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1607, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1607,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1607,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1607,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1607,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1607, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1607, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (1607, 9,  7039,  0, 0, 0.02, False) /* Create Fire Auroch Horn (7039) for ContainTreasure */
     , (1607, 9, 20857,  0, 0, 0.04, False) /* Create Cooking Stamp (20857) for ContainTreasure */;
