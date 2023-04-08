DELETE FROM `weenie` WHERE `class_Id` = 9146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9146, 'tumerokvanguardleadersouth', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9146,   1,         16) /* ItemType - Creature */
     , (9146,   2,          6) /* CreatureType - Tumerok */
     , (9146,   6,         -1) /* ItemsCapacity */
     , (9146,   7,         -1) /* ContainersCapacity */
     , (9146,  16,          1) /* ItemUseable - No */
     , (9146,  25,         26) /* Level */
     , (9146,  27,          0) /* ArmorType - None */
     , (9146,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (9146,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9146, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (9146, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9146, 140,          1) /* AiOptions - CanOpenDoors */
     , (9146, 146,       1498) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9146,   1, True ) /* Stuck */
     , (9146,   6, True ) /* AiUsesMana */
     , (9146,  11, False) /* IgnoreCollisions */
     , (9146,  12, True ) /* ReportCollisions */
     , (9146,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9146,   1,       5) /* HeartbeatInterval */
     , (9146,   2,       0) /* HeartbeatTimestamp */
     , (9146,   3,     0.5) /* HealthRate */
     , (9146,   4,     0.5) /* StaminaRate */
     , (9146,   5,       2) /* ManaRate */
     , (9146,  13,       1) /* ArmorModVsSlash */
     , (9146,  14,       1) /* ArmorModVsPierce */
     , (9146,  15,       1) /* ArmorModVsBludgeon */
     , (9146,  16,       1) /* ArmorModVsCold */
     , (9146,  17,       1) /* ArmorModVsFire */
     , (9146,  18,       1) /* ArmorModVsAcid */
     , (9146,  19,       1) /* ArmorModVsElectric */
     , (9146,  31,      16) /* VisualAwarenessRange */
     , (9146,  34,       1) /* PowerupTime */
     , (9146,  36,       1) /* ChargeSpeed */
     , (9146,  39,     1.2) /* DefaultScale */
     , (9146,  64,       1) /* ResistSlash */
     , (9146,  65,       1) /* ResistPierce */
     , (9146,  66,       1) /* ResistBludgeon */
     , (9146,  67,       1) /* ResistFire */
     , (9146,  68,       1) /* ResistCold */
     , (9146,  69,       1) /* ResistAcid */
     , (9146,  70,       1) /* ResistElectric */
     , (9146,  71,       1) /* ResistHealthBoost */
     , (9146,  72,       1) /* ResistStaminaDrain */
     , (9146,  73,       1) /* ResistStaminaBoost */
     , (9146,  74,       1) /* ResistManaDrain */
     , (9146,  75,       1) /* ResistManaBoost */
     , (9146,  80,       3) /* AiUseMagicDelay */
     , (9146, 104,      10) /* ObviousRadarRange */
     , (9146, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9146,   1, 'Tumerok South Vanguard Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9146,   1, 0x02000040) /* Setup */
     , (9146,   2, 0x0900000A) /* MotionTable */
     , (9146,   3, 0x20000013) /* SoundTable */
     , (9146,   4, 0x3000000C) /* CombatTable */
     , (9146,   8, 0x0600103C) /* Icon */
     , (9146,  22, 0x34000026) /* PhysicsEffectTable */
     , (9146,  32,        203) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  40.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23674)
                                   |  12.00% chance of Cestus (23637)
                                   |  12.00% chance of Nekode (23680)
                                   |  12.00% chance of Tachi (23700)
                                   |  12.00% chance of Spear (23696)
                                   |  12.00% chance of Fire Yaoji (23718)
                                   |  12.00% chance of Yaoji (23710)
                                   |  12.00% chance of Fire Tachi (23707)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23684)
                                   |  25.00% chance of nothing from this set */
     , (9146,  35,        204) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9146,   1,  80, 0, 0) /* Strength */
     , (9146,   2, 100, 0, 0) /* Endurance */
     , (9146,   3, 130, 0, 0) /* Quickness */
     , (9146,   4,  80, 0, 0) /* Coordination */
     , (9146,   5, 150, 0, 0) /* Focus */
     , (9146,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9146,   1,    60, 0, 0, 110) /* MaxHealth */
     , (9146,   3,   125, 0, 0, 225) /* MaxStamina */
     , (9146,   5,     0, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9146,  1, 0, 2, 0,  60, 0, 625.2974010835538) /* Axe                 Trained */
     , (9146,  2, 0, 2, 0,  95, 0, 625.2974010835538) /* Bow                 Trained */
     , (9146,  3, 0, 2, 0,  95, 0, 625.2974010835538) /* Crossbow            Trained */
     , (9146,  4, 0, 2, 0,  60, 0, 625.2974010835538) /* Dagger              Trained */
     , (9146,  5, 0, 3, 0,  60, 0, 625.2974010835538) /* Mace                Specialized */
     , (9146,  6, 0, 2, 0, 100, 0, 625.2974010835538) /* MeleeDefense        Trained */
     , (9146,  7, 0, 2, 0,  95, 0, 625.2974010835538) /* MissileDefense      Trained */
     , (9146,  9, 0, 2, 0,  60, 0, 625.2974010835538) /* Spear               Trained */
     , (9146, 10, 0, 3, 0,  60, 0, 625.2974010835538) /* Staff               Specialized */
     , (9146, 11, 0, 2, 0,  60, 0, 625.2974010835538) /* Sword               Trained */
     , (9146, 13, 0, 2, 0,  95, 0, 625.2974010835538) /* UnarmedCombat       Trained */
     , (9146, 14, 0, 3, 0, 250, 0, 625.2974010835538) /* ArcaneLore          Specialized */
     , (9146, 15, 0, 2, 0, 106, 0, 625.2974010835538) /* MagicDefense        Trained */
     , (9146, 20, 0, 3, 0,  70, 0, 625.2974010835538) /* Deception           Specialized */
     , (9146, 24, 0, 2, 0,  50, 0, 625.2974010835538) /* Run                 Trained */
     , (9146, 31, 0, 2, 0, 250, 0, 625.2974010835538) /* CreatureEnchantment Trained */
     , (9146, 33, 0, 3, 0, 250, 0, 625.2974010835538) /* LifeMagic           Specialized */
     , (9146, 34, 0, 3, 0, 250, 0, 625.2974010835538) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9146,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9146,  1,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9146,  2,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9146,  3,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9146,  4,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9146,  5,  4,  5, 0.75,  125,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9146,  6,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9146,  7,  4,  0,    0,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9146,  8,  4,  5, 0.75,  125,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9146,  1223,  2.023)  /* Mana Drain Other V */
     , (9146,  1159,  2.048)  /* Heal Self IV */
     , (9146,  1175,  2.023)  /* Harm Other V */
     , (9146,   260,  2.032)  /* Impregnability Self V */
     , (9146,    68,   2.04)  /* Shock Wave V */
     , (9146,    69,  2.014)  /* Shock Wave VI */
     , (9146,  1158,  2.048)  /* Heal Self III */
     , (9146,   266,  2.032)  /* Defenselessness Other V */
     , (9146,   137,   2.04)  /* Frost Volley V */
     , (9146,    73,   2.04)  /* Frost Bolt V */
     , (9146,    74,  2.014)  /* Frost Bolt VI */
     , (9146,   141,   2.04)  /* Lightning Volley V */
     , (9146,    79,   2.04)  /* Lightning Bolt V */
     , (9146,    80,  2.014)  /* Lightning Bolt VI */
     , (9146,   145,   2.04)  /* Flame Volley V */
     , (9146,    84,   2.04)  /* Flame Bolt V */
     , (9146,    85,  2.014)  /* Flame Bolt VI */
     , (9146,   278,  2.032)  /* Magic Resistance Self V */
     , (9146,   153,   2.04)  /* Blade Volley V */
     , (9146,    90,   2.04)  /* Force Bolt V */
     , (9146,    91,  2.014)  /* Force Bolt VI */
     , (9146,  1199,  2.023)  /* Enfeeble Other V */
     , (9146,   284,  2.032)  /* Magic Yield Other V */
     , (9146,    96,   2.04)  /* Whirling Blade V */
     , (9146,    97,  2.014)  /* Whirling Blade VI */
     , (9146,   233,  2.032)  /* Vulnerability Other V */
     , (9146,   248,  2.032)  /* Invulnerability Self V */
     , (9146,    62,   2.04)  /* Acid Stream V */
     , (9146,    63,  2.014)  /* Acid Stream VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9146,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9146, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9146, 2,  9137,  0, 0, 1, False) /* Create Vanguard Leader's Crossbow (9137) for Wield */
     , (9146, 2,   305,  1, 0, 1, False) /* Create Quarrel (305) for Wield */
     , (9146, 9,  9136,  0, 0, 1, False) /* Create Vanguard Leader's Amulet (9136) for ContainTreasure */
     , (9146, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
