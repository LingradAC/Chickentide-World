DELETE FROM `weenie` WHERE `class_Id` = 14426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14426, 'simulacrumregicide', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14426,   1,         16) /* ItemType - Creature */
     , (14426,   2,         59) /* CreatureType - Simulacrum */
     , (14426,   6,         -1) /* ItemsCapacity */
     , (14426,   7,         -1) /* ContainersCapacity */
     , (14426,   8,        120) /* Mass */
     , (14426,  16,          1) /* ItemUseable - No */
     , (14426,  25,         40) /* Level */
     , (14426,  27,          0) /* ArmorType - None */
     , (14426,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (14426,  72,         48) /* FriendType - HollowMinion */
     , (14426,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14426, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14426, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14426, 146,       2677) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14426,   1, True ) /* Stuck */
     , (14426,  11, False) /* IgnoreCollisions */
     , (14426,  12, True ) /* ReportCollisions */
     , (14426,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14426,   1,       5) /* HeartbeatInterval */
     , (14426,   2,       0) /* HeartbeatTimestamp */
     , (14426,   3,       2) /* HealthRate */
     , (14426,   4,       5) /* StaminaRate */
     , (14426,   5,       1) /* ManaRate */
     , (14426,  13,     0.9) /* ArmorModVsSlash */
     , (14426,  14,       1) /* ArmorModVsPierce */
     , (14426,  15,     1.1) /* ArmorModVsBludgeon */
     , (14426,  16,     0.4) /* ArmorModVsCold */
     , (14426,  17,     0.4) /* ArmorModVsFire */
     , (14426,  18,       1) /* ArmorModVsAcid */
     , (14426,  19,     0.6) /* ArmorModVsElectric */
     , (14426,  31,      22) /* VisualAwarenessRange */
     , (14426,  64,       1) /* ResistSlash */
     , (14426,  65,       1) /* ResistPierce */
     , (14426,  66,       1) /* ResistBludgeon */
     , (14426,  67,       1) /* ResistFire */
     , (14426,  68,       1) /* ResistCold */
     , (14426,  69,       1) /* ResistAcid */
     , (14426,  70,       1) /* ResistElectric */
     , (14426,  71,       1) /* ResistHealthBoost */
     , (14426,  72,       1) /* ResistStaminaDrain */
     , (14426,  73,       1) /* ResistStaminaBoost */
     , (14426,  74,       1) /* ResistManaDrain */
     , (14426,  75,       1) /* ResistManaBoost */
     , (14426, 104,      10) /* ObviousRadarRange */
     , (14426, 117,     0.5) /* FocusedProbability */
     , (14426, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14426,   1, 'Martinate Simulacrum') /* Name */
     , (14426,   3, 'Male') /* Sex */
     , (14426,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14426,   1, 0x02000001) /* Setup */
     , (14426,   2, 0x090000C5) /* MotionTable */
     , (14426,   3, 0x20000083) /* SoundTable */
     , (14426,   4, 0x30000000) /* CombatTable */
     , (14426,   8, 0x06001036) /* Icon */
     , (14426,  22, 0x34000095) /* PhysicsEffectTable */
     , (14426,  32,        396) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Bow of the Quiddity (9597)
                                   |         with
                                   |            100.00% chance of 20x Arrow (300)
                                   # Set: 2
                                   |  34.00% chance of Blade of the Quiddity (11916)
                                   |  33.00% chance of Lance of the Quiddity (11913)
                                   |  33.00% chance of Mace of the Quiddity (11907)
                                   # Set: 3
                                   | 100.00% chance of Cap (118) | Palette: Red (14) | Shade: 1
                                   # Set: 4
                                   | 100.00% chance of Canescent Mattekar Robe (10870) | Palette: Yellow (17) | Shade: 0.7
                                   # Set: 5
                                   | 100.00% chance of Pants (12254) | Palette: Purple (13) | Shade: 0.8 */
     , (14426,  35,         86) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14426,   1, 250, 0, 0) /* Strength */
     , (14426,   2, 200, 0, 0) /* Endurance */
     , (14426,   3, 100, 0, 0) /* Quickness */
     , (14426,   4, 115, 0, 0) /* Coordination */
     , (14426,   5,  90, 0, 0) /* Focus */
     , (14426,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14426,   1,   100, 0, 0, 200) /* MaxHealth */
     , (14426,   3,   150, 0, 0, 350) /* MaxStamina */
     , (14426,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14426,  1, 0, 2, 0, 140, 0, 886.8975732205304) /* Axe                 Trained */
     , (14426,  2, 0, 2, 0, 140, 0, 886.8975732205304) /* Bow                 Trained */
     , (14426,  3, 0, 2, 0, 140, 0, 886.8975732205304) /* Crossbow            Trained */
     , (14426,  5, 0, 2, 0, 140, 0, 886.8975732205304) /* Mace                Trained */
     , (14426,  6, 0, 2, 0, 180, 0, 886.8975732205304) /* MeleeDefense        Trained */
     , (14426,  7, 0, 2, 0, 180, 0, 886.8975732205304) /* MissileDefense      Trained */
     , (14426, 12, 0, 2, 0, 180, 0, 886.8975732205304) /* ThrownWeapon        Trained */
     , (14426, 13, 0, 2, 0, 140, 0, 886.8975732205304) /* UnarmedCombat       Trained */
     , (14426, 15, 0, 2, 0, 151, 0, 886.8975732205304) /* MagicDefense        Trained */
     , (14426, 20, 0, 2, 0,  80, 0, 886.8975732205304) /* Deception           Trained */
     , (14426, 22, 0, 2, 0,  80, 0, 886.8975732205304) /* Jump                Trained */
     , (14426, 24, 0, 2, 0,  45, 0, 886.8975732205304) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14426,  0,  4,  2,  0.3,  145,  131,  145,  160,   58,   58,  145,   87,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14426,  1,  4, 40,  0.3,  155,  140,  155,  171,   62,   62,  155,   93,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14426,  2,  4,  2,  0.3,  155,  140,  155,  171,   62,   62,  155,   93,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14426,  3,  4,  2,  0.3,  140,  126,  140,  154,   56,   56,  140,   84,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14426,  4,  4,  2,  0.3,  155,  140,  155,  171,   62,   62,  155,   93,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14426,  5,  4, 10, 0.75,  140,  126,  140,  154,   56,   56,  140,   84,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14426,  6,  4,  2,  0.3,  150,  135,  150,  165,   60,   60,  150,   90,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14426,  7,  4, 25,  0.3,  150,  135,  150,  165,   60,   60,  150,   90,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14426,  8,  4, 10, 0.75,  150,  135,  150,  165,   60,   60,  150,   90,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14426,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (14426, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14426,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14426, 16 /* KillTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Go back to your crude settlements, human, and tell your fellows that the end is coming soon for you all!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14426, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ah, fellow human!  Come closer, so that we may converse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14426, 21 /* ResistSpell */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your magical fumblings are contemptible, human.  How can you hope to stand against Martine, the power that gave me life?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
