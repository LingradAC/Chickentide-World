DELETE FROM `weenie` WHERE `class_Id` = 8591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8591, 'zombiedarkrevenantmeditate', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8591,   1,         16) /* ItemType - Creature */
     , (8591,   2,         14) /* CreatureType - Undead */
     , (8591,   3,         68) /* PaletteTemplate - BlueSlime */
     , (8591,   6,         -1) /* ItemsCapacity */
     , (8591,   7,         -1) /* ContainersCapacity */
     , (8591,  16,          1) /* ItemUseable - No */
     , (8591,  25,         70) /* Level */
     , (8591,  27,          0) /* ArmorType - None */
     , (8591,  40,          1) /* CombatMode - NonCombat */
     , (8591,  67,         64) /* Tolerance - Retaliate */
     , (8591,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8591,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8591, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8591, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8591, 140,          1) /* AiOptions - CanOpenDoors */
     , (8591, 146,      14552) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8591,   1, True ) /* Stuck */
     , (8591,   6, True ) /* AiUsesMana */
     , (8591,  11, False) /* IgnoreCollisions */
     , (8591,  12, True ) /* ReportCollisions */
     , (8591,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8591,   1,       5) /* HeartbeatInterval */
     , (8591,   2,       0) /* HeartbeatTimestamp */
     , (8591,   3,     0.8) /* HealthRate */
     , (8591,   4,     0.5) /* StaminaRate */
     , (8591,   5,       2) /* ManaRate */
     , (8591,  12,     0.5) /* Shade */
     , (8591,  13,     0.8) /* ArmorModVsSlash */
     , (8591,  14,    0.53) /* ArmorModVsPierce */
     , (8591,  15,    0.68) /* ArmorModVsBludgeon */
     , (8591,  16,    0.13) /* ArmorModVsCold */
     , (8591,  17,     0.5) /* ArmorModVsFire */
     , (8591,  18,    0.68) /* ArmorModVsAcid */
     , (8591,  19,    0.73) /* ArmorModVsElectric */
     , (8591,  31,      18) /* VisualAwarenessRange */
     , (8591,  34,       1) /* PowerupTime */
     , (8591,  36,       1) /* ChargeSpeed */
     , (8591,  39,     1.1) /* DefaultScale */
     , (8591,  64,       1) /* ResistSlash */
     , (8591,  65,    0.52) /* ResistPierce */
     , (8591,  66,    0.75) /* ResistBludgeon */
     , (8591,  67,       1) /* ResistFire */
     , (8591,  68,     0.1) /* ResistCold */
     , (8591,  69,    0.75) /* ResistAcid */
     , (8591,  70,    0.86) /* ResistElectric */
     , (8591,  71,       1) /* ResistHealthBoost */
     , (8591,  72,       1) /* ResistStaminaDrain */
     , (8591,  73,       1) /* ResistStaminaBoost */
     , (8591,  74,       1) /* ResistManaDrain */
     , (8591,  75,       1) /* ResistManaBoost */
     , (8591,  80,       3) /* AiUseMagicDelay */
     , (8591, 104,      10) /* ObviousRadarRange */
     , (8591, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8591,   1, 'Dark Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8591,   1, 0x0200100D) /* Setup */
     , (8591,   2, 0x09000001) /* MotionTable */
     , (8591,   3, 0x20000016) /* SoundTable */
     , (8591,   4, 0x30000000) /* CombatTable */
     , (8591,   6, 0x040016C4) /* PaletteBase */
     , (8591,   7, 0x100004F6) /* ClothingBase */
     , (8591,   8, 0x06001226) /* Icon */
     , (8591,  22, 0x34000028) /* PhysicsEffectTable */
     , (8591,  32,        250) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  25.00% chance of Katar (23675)
                                   |  25.00% chance of Nekode (23681)
                                   |  25.00% chance of Cestus (23638)
                                   |  25.00% chance of Tachi (23701)
                                   # Set: 2
                                   |  85.00% chance of Kite Shield (23685)
                                   |  15.00% chance of nothing from this set */
     , (8591,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8591,   1, 230, 0, 0) /* Strength */
     , (8591,   2, 270, 0, 0) /* Endurance */
     , (8591,   3, 220, 0, 0) /* Quickness */
     , (8591,   4, 240, 0, 0) /* Coordination */
     , (8591,   5, 275, 0, 0) /* Focus */
     , (8591,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8591,   1,   150, 0, 0, 285) /* MaxHealth */
     , (8591,   3,   150, 0, 0, 420) /* MaxStamina */
     , (8591,   5,   300, 0, 0, 575) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8591,  1, 0, 3, 0, 195, 0, 593.8952486382265) /* Axe                 Specialized */
     , (8591,  2, 0, 3, 0, 110, 0, 593.8952486382265) /* Bow                 Specialized */
     , (8591,  3, 0, 3, 0, 110, 0, 593.8952486382265) /* Crossbow            Specialized */
     , (8591,  4, 0, 3, 0, 120, 0, 593.8952486382265) /* Dagger              Specialized */
     , (8591,  5, 0, 3, 0, 195, 0, 593.8952486382265) /* Mace                Specialized */
     , (8591,  6, 0, 3, 0, 135, 0, 593.8952486382265) /* MeleeDefense        Specialized */
     , (8591,  7, 0, 3, 0, 285, 0, 593.8952486382265) /* MissileDefense      Specialized */
     , (8591,  9, 0, 3, 0, 195, 0, 593.8952486382265) /* Spear               Specialized */
     , (8591, 10, 0, 3, 0, 195, 0, 593.8952486382265) /* Staff               Specialized */
     , (8591, 11, 0, 3, 0, 195, 0, 593.8952486382265) /* Sword               Specialized */
     , (8591, 13, 0, 3, 0, 195, 0, 593.8952486382265) /* UnarmedCombat       Specialized */
     , (8591, 14, 0, 3, 0, 230, 0, 593.8952486382265) /* ArcaneLore          Specialized */
     , (8591, 15, 0, 3, 0, 180, 0, 593.8952486382265) /* MagicDefense        Specialized */
     , (8591, 20, 0, 3, 0,  90, 0, 593.8952486382265) /* Deception           Specialized */
     , (8591, 31, 0, 3, 0,  90, 0, 593.8952486382265) /* CreatureEnchantment Specialized */
     , (8591, 33, 0, 3, 0,  90, 0, 593.8952486382265) /* LifeMagic           Specialized */
     , (8591, 34, 0, 3, 0,  90, 0, 593.8952486382265) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8591,  0,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8591,  1,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8591,  2,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8591,  3,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8591,  4,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8591,  5,  4,  2, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8591,  6,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8591,  7,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8591,  8,  4,  3, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8591,   144,  2.028)  /* Flame Volley IV */
     , (8591,  1252,   2.03)  /* Drain Stamina Other IV */
     , (8591,   136,  2.028)  /* Frost Volley IV */
     , (8591,    72,  2.028)  /* Frost Bolt IV */
     , (8591,   128,  2.028)  /* Acid Volley IV */
     , (8591,    83,  2.028)  /* Flame Bolt IV */
     , (8591,    67,  2.028)  /* Shock Wave IV */
     , (8591,  1418,  2.013)  /* Slowness Other IV */
     , (8591,   140,  2.028)  /* Lightning Volley IV */
     , (8591,    78,  2.028)  /* Lightning Bolt IV */
     , (8591,  1240,   2.03)  /* Drain Health Other IV */
     , (8591,    89,  2.028)  /* Force Bolt IV */
     , (8591,  1370,  2.013)  /* Frailty Other IV */
     , (8591,    95,  2.028)  /* Whirling Blade IV */
     , (8591,  1442,  2.013)  /* Bafflement Other IV */
     , (8591,   168,   2.03)  /* Regeneration Self IV */
     , (8591,   174,  2.013)  /* Fester Other IV */
     , (8591,  1263,   2.03)  /* Drain Mana Other IV */
     , (8591,  1394,  2.013)  /* Clumsiness Other IV */
     , (8591,    61,  2.028)  /* Acid Stream IV */
     , (8591,  1466,  2.013)  /* Feeblemind Other IV */
     , (8591,  1341,  2.013)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8591,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8591, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8591,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x4300011C /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8591, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8591, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8591, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (8591, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8591, 9,  5873,  0, 0, 0.01, False) /* Create Seal (5873) for ContainTreasure */
     , (8591, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
