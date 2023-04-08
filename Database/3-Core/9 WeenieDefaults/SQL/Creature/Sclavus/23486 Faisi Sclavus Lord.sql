DELETE FROM `weenie` WHERE `class_Id` = 23486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23486, 'sclavusfaisilord', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23486,   1,         16) /* ItemType - Creature */
     , (23486,   2,         26) /* CreatureType - Sclavus */
     , (23486,   3,         17) /* PaletteTemplate - Yellow */
     , (23486,   6,         -1) /* ItemsCapacity */
     , (23486,   7,         -1) /* ContainersCapacity */
     , (23486,  16,          1) /* ItemUseable - No */
     , (23486,  25,        115) /* Level */
     , (23486,  27,          0) /* ArmorType - None */
     , (23486,  40,          2) /* CombatMode - Melee */
     , (23486,  68,          3) /* TargetingTactic - Random, Focused */
     , (23486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23486, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23486, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23486, 140,          1) /* AiOptions - CanOpenDoors */
     , (23486, 146,      56016) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23486,   1, True ) /* Stuck */
     , (23486,   6, True ) /* AiUsesMana */
     , (23486,  11, False) /* IgnoreCollisions */
     , (23486,  12, True ) /* ReportCollisions */
     , (23486,  13, False) /* Ethereal */
     , (23486,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23486,   1,       5) /* HeartbeatInterval */
     , (23486,   2,       0) /* HeartbeatTimestamp */
     , (23486,   3,     0.4) /* HealthRate */
     , (23486,   4,       3) /* StaminaRate */
     , (23486,   5,       1) /* ManaRate */
     , (23486,  12,     0.5) /* Shade */
     , (23486,  13,     0.8) /* ArmorModVsSlash */
     , (23486,  14,    0.67) /* ArmorModVsPierce */
     , (23486,  15,    0.47) /* ArmorModVsBludgeon */
     , (23486,  16,     0.7) /* ArmorModVsCold */
     , (23486,  17,    0.67) /* ArmorModVsFire */
     , (23486,  18,    0.25) /* ArmorModVsAcid */
     , (23486,  19,    0.25) /* ArmorModVsElectric */
     , (23486,  31,      24) /* VisualAwarenessRange */
     , (23486,  34,     1.5) /* PowerupTime */
     , (23486,  36,       1) /* ChargeSpeed */
     , (23486,  39,     1.4) /* DefaultScale */
     , (23486,  64,       1) /* ResistSlash */
     , (23486,  65,    0.75) /* ResistPierce */
     , (23486,  66,    0.46) /* ResistBludgeon */
     , (23486,  67,    0.75) /* ResistFire */
     , (23486,  68,       1) /* ResistCold */
     , (23486,  69,    0.25) /* ResistAcid */
     , (23486,  70,    0.25) /* ResistElectric */
     , (23486,  71,       1) /* ResistHealthBoost */
     , (23486,  72,       1) /* ResistStaminaDrain */
     , (23486,  73,       1) /* ResistStaminaBoost */
     , (23486,  74,       1) /* ResistManaDrain */
     , (23486,  75,       1) /* ResistManaBoost */
     , (23486,  80,       3) /* AiUseMagicDelay */
     , (23486, 104,      10) /* ObviousRadarRange */
     , (23486, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23486,   1, 'Faisi Sclavus Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23486,   1, 0x02000498) /* Setup */
     , (23486,   2, 0x09000068) /* MotionTable */
     , (23486,   3, 0x20000041) /* SoundTable */
     , (23486,   4, 0x30000019) /* CombatTable */
     , (23486,   6, 0x04000C00) /* PaletteBase */
     , (23486,   7, 0x1000010F) /* ClothingBase */
     , (23486,   8, 0x060016C0) /* Icon */
     , (23486,  22, 0x34000030) /* PhysicsEffectTable */
     , (23486,  32,        167) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  80.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 13x to 14x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  10.00% chance of Katar (23673)
                                   |         with
                                   |            100.00% chance of Kite Shield (23683)
                                   |  10.00% chance of Nekode (23679)
                                   |         with
                                   |            100.00% chance of Kite Shield (23683)
                                   # Set: 2
                                   |  10.00% chance of Cestus (23636)
                                   |         with
                                   |            100.00% chance of Kite Shield (23683)
                                   |  10.00% chance of Spear (23695)
                                   |         with
                                   |            100.00% chance of Kite Shield (23683)
                                   |  10.00% chance of Tachi (23699)
                                   |         with
                                   |            100.00% chance of Kite Shield (23683)
                                   |  50.00% chance of Yari (23729)
                                   |         with
                                   |            100.00% chance of Kite Shield (23683)
                                   |  20.00% chance of nothing from this set */
     , (23486,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23486,   1, 305, 0, 0) /* Strength */
     , (23486,   2, 310, 0, 0) /* Endurance */
     , (23486,   3, 365, 0, 0) /* Quickness */
     , (23486,   4, 325, 0, 0) /* Coordination */
     , (23486,   5, 300, 0, 0) /* Focus */
     , (23486,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23486,   1,   100, 0, 0, 255) /* MaxHealth */
     , (23486,   3,   200, 0, 0, 510) /* MaxStamina */
     , (23486,   5,   150, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23486,  1, 0, 3, 0, 235, 0, 1449.3769846704251) /* Axe                 Specialized */
     , (23486,  2, 0, 3, 0, 170, 0, 1449.3769846704251) /* Bow                 Specialized */
     , (23486,  3, 0, 3, 0, 170, 0, 1449.3769846704251) /* Crossbow            Specialized */
     , (23486,  4, 0, 3, 0, 185, 0, 1449.3769846704251) /* Dagger              Specialized */
     , (23486,  5, 0, 3, 0, 235, 0, 1449.3769846704251) /* Mace                Specialized */
     , (23486,  6, 0, 3, 0, 260, 0, 1449.3769846704251) /* MeleeDefense        Specialized */
     , (23486,  7, 0, 3, 0, 375, 0, 1449.3769846704251) /* MissileDefense      Specialized */
     , (23486, 10, 0, 3, 0, 235, 0, 1449.3769846704251) /* Staff               Specialized */
     , (23486, 11, 0, 3, 0, 235, 0, 1449.3769846704251) /* Sword               Specialized */
     , (23486, 13, 0, 3, 0, 235, 0, 1449.3769846704251) /* UnarmedCombat       Specialized */
     , (23486, 14, 0, 3, 0, 150, 0, 1449.3769846704251) /* ArcaneLore          Specialized */
     , (23486, 15, 0, 3, 0, 245, 0, 1449.3769846704251) /* MagicDefense        Specialized */
     , (23486, 20, 0, 3, 0, 110, 0, 1449.3769846704251) /* Deception           Specialized */
     , (23486, 24, 0, 3, 0,  60, 0, 1449.3769846704251) /* Run                 Specialized */
     , (23486, 31, 0, 3, 0, 150, 0, 1449.3769846704251) /* CreatureEnchantment Specialized */
     , (23486, 33, 0, 3, 0, 150, 0, 1449.3769846704251) /* LifeMagic           Specialized */
     , (23486, 34, 0, 3, 0, 150, 0, 1449.3769846704251) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23486,  0,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23486,  1,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23486,  2,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23486,  3,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23486,  4,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23486,  5,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23486,  6,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23486,  7,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23486,  8,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23486,   199,   2.01)  /* Exhaustion Other VI */
     , (23486,    85,  2.093)  /* Flame Bolt VI */
     , (23486,  1161,   2.04)  /* Heal Self VI */
     , (23486,  1176,   2.01)  /* Harm Other VI */
     , (23486,   267,  2.007)  /* Defenselessness Other VI */
     , (23486,   285,  2.007)  /* Magic Yield Other VI */
     , (23486,   142,   2.02)  /* Lightning Volley VI */
     , (23486,    80,  2.093)  /* Lightning Bolt VI */
     , (23486,   234,  2.007)  /* Vulnerability Other VI */
     , (23486,  1200,   2.01)  /* Enfeeble Other VI */
     , (23486,  1265,   2.01)  /* Drain Mana Other VI */
     , (23486,    63,  2.093)  /* Acid Stream VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23486,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (23486, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23486, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23486, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23486, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (23486, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23486, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (23486, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23486, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (23486, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (23486, 9, 22026,  0, 0, 0.05, False) /* Create Sclavus Arm (22026) for ContainTreasure */
     , (23486, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (23486, 9, 22030,  0, 0, 0.05, False) /* Create Sclavus Leg (22030) for ContainTreasure */
     , (23486, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (23486, 9, 22046,  0, 0, 0.05, False) /* Create Sclavus Torso (22046) for ContainTreasure */
     , (23486, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
