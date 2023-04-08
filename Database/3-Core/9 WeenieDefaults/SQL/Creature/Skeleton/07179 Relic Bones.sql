DELETE FROM `weenie` WHERE `class_Id` = 7179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7179, 'skeletonrelicbones', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7179,   1,         16) /* ItemType - Creature */
     , (7179,   2,         30) /* CreatureType - Skeleton */
     , (7179,   6,         -1) /* ItemsCapacity */
     , (7179,   7,         -1) /* ContainersCapacity */
     , (7179,  16,          1) /* ItemUseable - No */
     , (7179,  25,         79) /* Level */
     , (7179,  27,          0) /* ArmorType - None */
     , (7179,  40,          1) /* CombatMode - NonCombat */
     , (7179,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7179, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7179, 140,          1) /* AiOptions - CanOpenDoors */
     , (7179, 146,      18224) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7179,   1, True ) /* Stuck */
     , (7179,   6, True ) /* AiUsesMana */
     , (7179,  11, False) /* IgnoreCollisions */
     , (7179,  12, True ) /* ReportCollisions */
     , (7179,  13, False) /* Ethereal */
     , (7179,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7179,   1,       5) /* HeartbeatInterval */
     , (7179,   2,       0) /* HeartbeatTimestamp */
     , (7179,   3,     0.1) /* HealthRate */
     , (7179,   4,     0.5) /* StaminaRate */
     , (7179,   5,       2) /* ManaRate */
     , (7179,  13,    0.56) /* ArmorModVsSlash */
     , (7179,  14,    0.49) /* ArmorModVsPierce */
     , (7179,  15,     0.5) /* ArmorModVsBludgeon */
     , (7179,  16,    0.36) /* ArmorModVsCold */
     , (7179,  17,    0.24) /* ArmorModVsFire */
     , (7179,  18,    0.42) /* ArmorModVsAcid */
     , (7179,  19,    0.59) /* ArmorModVsElectric */
     , (7179,  31,      24) /* VisualAwarenessRange */
     , (7179,  34,     1.1) /* PowerupTime */
     , (7179,  36,       1) /* ChargeSpeed */
     , (7179,  64,    0.58) /* ResistSlash */
     , (7179,  65,    0.25) /* ResistPierce */
     , (7179,  66,       1) /* ResistBludgeon */
     , (7179,  67,    0.25) /* ResistFire */
     , (7179,  68,     0.3) /* ResistCold */
     , (7179,  69,    0.42) /* ResistAcid */
     , (7179,  70,     0.4) /* ResistElectric */
     , (7179,  71,       1) /* ResistHealthBoost */
     , (7179,  72,       1) /* ResistStaminaDrain */
     , (7179,  73,       1) /* ResistStaminaBoost */
     , (7179,  74,       1) /* ResistManaDrain */
     , (7179,  75,       1) /* ResistManaBoost */
     , (7179,  80,       3) /* AiUseMagicDelay */
     , (7179, 104,      10) /* ObviousRadarRange */
     , (7179, 122,       2) /* AiAcquireHealth */
     , (7179, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7179,   1, 'Relic Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7179,   1, 0x02000409) /* Setup */
     , (7179,   2, 0x09000025) /* MotionTable */
     , (7179,   3, 0x2000001E) /* SoundTable */
     , (7179,   4, 0x30000000) /* CombatTable */
     , (7179,   8, 0x060016C4) /* Icon */
     , (7179,  22, 0x34000025) /* PhysicsEffectTable */
     , (7179,  32,        289) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  50.00% chance of Yumi (23736)
                                   |         with
                                   |            100.00% chance of 14x to 16x Greater Fire Arrow (5305) | StackSizeVariance: 0.1
                                   |  50.00% chance of Kite Shield (23686)
                                   # Set: 2
                                   |  50.00% chance of Fire Tachi (23708)
                                   |  50.00% chance of nothing from this set */
     , (7179,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7179,   1, 270, 0, 0) /* Strength */
     , (7179,   2, 250, 0, 0) /* Endurance */
     , (7179,   3, 320, 0, 0) /* Quickness */
     , (7179,   4, 300, 0, 0) /* Coordination */
     , (7179,   5, 250, 0, 0) /* Focus */
     , (7179,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7179,   1,   180, 0, 0, 305) /* MaxHealth */
     , (7179,   3,   150, 0, 0, 400) /* MaxStamina */
     , (7179,   5,   100, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7179,  1, 0, 3, 0, 165, 0, 522.209714155847) /* Axe                 Specialized */
     , (7179,  2, 0, 3, 0, 230, 0, 522.209714155847) /* Bow                 Specialized */
     , (7179,  3, 0, 3, 0, 230, 0, 522.209714155847) /* Crossbow            Specialized */
     , (7179,  4, 0, 3, 0, 160, 0, 522.209714155847) /* Dagger              Specialized */
     , (7179,  5, 0, 3, 0, 165, 0, 522.209714155847) /* Mace                Specialized */
     , (7179,  6, 0, 3, 0, 160, 0, 522.209714155847) /* MeleeDefense        Specialized */
     , (7179,  7, 0, 3, 0, 275, 0, 522.209714155847) /* MissileDefense      Specialized */
     , (7179,  9, 0, 3, 0, 165, 0, 522.209714155847) /* Spear               Specialized */
     , (7179, 10, 0, 3, 0, 165, 0, 522.209714155847) /* Staff               Specialized */
     , (7179, 11, 0, 3, 0, 165, 0, 522.209714155847) /* Sword               Specialized */
     , (7179, 13, 0, 3, 0, 165, 0, 522.209714155847) /* UnarmedCombat       Specialized */
     , (7179, 15, 0, 3, 0, 190, 0, 522.209714155847) /* MagicDefense        Specialized */
     , (7179, 20, 0, 3, 0, 120, 0, 522.209714155847) /* Deception           Specialized */
     , (7179, 33, 0, 3, 0,  75, 0, 522.209714155847) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7179,  0,  4,  0,    0,  190,  106,   93,   95,   68,   46,   80,  112,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7179,  1,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7179,  2,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7179,  3,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7179,  4,  4,  0,    0,  170,   95,   83,   85,   61,   41,   71,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7179,  5,  4, 15, 0.75,  180,  101,   88,   90,   65,   43,   76,  106,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7179,  6,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7179,  7,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7179,  8,  4, 15, 0.75,  190,  106,   93,   95,   68,   46,   80,  112,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7179,  1159,      2)  /* Heal Self IV */
     , (7179,  1240,      2)  /* Drain Health Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7179,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7179, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7179,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7179, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7179, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (7179, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (7179, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */;
