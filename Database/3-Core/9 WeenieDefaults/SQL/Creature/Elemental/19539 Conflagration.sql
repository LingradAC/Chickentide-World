INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19539, 'estuaryelementalconflagration', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19539,   1,         16) /* ItemType - Creature */
     , (19539,   2,         62) /* CreatureType - Elemental */
     , (19539,   6,         -1) /* ItemsCapacity */
     , (19539,   7,         -1) /* ContainersCapacity */
     , (19539,  16,          1) /* ItemUseable - No */
     , (19539,  25,        125) /* Level */
     , (19539,  27,          0) /* ArmorType */
     , (19539,  68,          5) /* TargetingTactic */
     , (19539,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (19539, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19539, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19539, 140,          1) /* AiOptions */
     , (19539, 146,      66116) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19539,   1, True ) /* Stuck */
     , (19539,   6, True ) /* AiUsesMana */
     , (19539,  11, False) /* IgnoreCollisions */
     , (19539,  12, True ) /* ReportCollisions */
     , (19539,  13, False) /* Ethereal */
     , (19539,  15, True ) /* LightsStatus */
     , (19539,  29, True ) /* NoCorpse */
     , (19539,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19539,   1,       5) /* HeartbeatInterval */
     , (19539,   2,       0) /* HeartbeatTimestamp */
     , (19539,   3,     0.9) /* HealthRate */
     , (19539,   4,     0.5) /* StaminaRate */
     , (19539,   5,       2) /* ManaRate */
     , (19539,  13,       1) /* ArmorModVsSlash */
     , (19539,  14,       1) /* ArmorModVsPierce */
     , (19539,  15,       1) /* ArmorModVsBludgeon */
     , (19539,  16,       1) /* ArmorModVsCold */
     , (19539,  17,       1) /* ArmorModVsFire */
     , (19539,  18,     1.1) /* ArmorModVsAcid */
     , (19539,  19,     1.1) /* ArmorModVsElectric */
     , (19539,  31,      20) /* VisualAwarenessRange */
     , (19539,  39,     1.4) /* DefaultScale */
     , (19539,  64,    0.45) /* ResistSlash */
     , (19539,  65,    0.45) /* ResistPierce */
     , (19539,  66,    0.45) /* ResistBludgeon */
     , (19539,  67,       0) /* ResistFire */
     , (19539,  68,    0.65) /* ResistCold */
     , (19539,  69,       0) /* ResistAcid */
     , (19539,  70,    0.65) /* ResistElectric */
     , (19539,  71,       1) /* ResistHealthBoost */
     , (19539,  72,    0.35) /* ResistStaminaDrain */
     , (19539,  73,       1) /* ResistStaminaBoost */
     , (19539,  74,       1) /* ResistManaDrain */
     , (19539,  75,       1) /* ResistManaBoost */
     , (19539,  80,       3) /* AiUseMagicDelay */
     , (19539, 104,      10) /* ObviousRadarRange */
     , (19539, 122,       2) /* AiAcquireHealth */
     , (19539, 125,    0.35) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19539,   1, 'Conflagration') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19539,   1,   33557678) /* Setup */
     , (19539,   2,  150995087) /* MotionTable */
     , (19539,   3,  536870998) /* SoundTable */
     , (19539,   4,  805306368) /* CombatTable */
     , (19539,   8,  100670274) /* Icon */
     , (19539,  22,  872415349) /* PhysicsEffectTable */
     , (19539,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19539,   1, 340, 0, 0) /* Strength */
     , (19539,   2, 340, 0, 0) /* Endurance */
     , (19539,   3, 300, 0, 0) /* Quickness */
     , (19539,   4, 300, 0, 0) /* Coordination */
     , (19539,   5, 240, 0, 0) /* Focus */
     , (19539,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19539,   1,   360, 0, 0, 530) /* MaxHealth */
     , (19539,   3,   200, 0, 0, 540) /* MaxStamina */
     , (19539,   5,   300, 0, 0, 580) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19539,  6, 0, 3, 0, 317, 0, 1126.88775261541) /* MeleeDefense        Specialized */
     , (19539,  7, 0, 3, 0, 418, 0, 1126.88775261541) /* MissileDefense      Specialized */
     , (19539, 12, 0, 3, 0,  70, 0, 1126.88775261541) /* ThrownWeapon        Specialized */
     , (19539, 13, 0, 3, 0, 270, 0, 1126.88775261541) /* UnarmedCombat       Specialized */
     , (19539, 14, 0, 3, 0, 170, 0, 1126.88775261541) /* ArcaneLore          Specialized */
     , (19539, 15, 0, 3, 0, 270, 0, 1126.88775261541) /* MagicDefense        Specialized */
     , (19539, 20, 0, 3, 0, 150, 0, 1126.88775261541) /* Deception           Specialized */
     , (19539, 24, 0, 3, 0, 100, 0, 1126.88775261541) /* Run                 Specialized */
     , (19539, 31, 0, 3, 0, 170, 0, 1126.88775261541) /* CreatureEnchantment Specialized */
     , (19539, 33, 0, 3, 0, 170, 0, 1126.88775261541) /* LifeMagic           Specialized */
     , (19539, 34, 0, 3, 0, 170, 0, 1126.88775261541) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19539,  0, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19539,  1, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19539,  2, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19539,  3, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19539,  4, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19539,  5, 16, 45, 0.75,  260,  260,  260,  260,  260,  260,  286,  286,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19539,  6, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19539,  7, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19539,  8, 32, 45, 0.75,  260,  260,  260,  260,  260,  260,  286,  286,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19539,    63,  2.004)  /* Acid Stream VI */
     , (19539,    85,  2.004)  /* Flame Bolt VI */
     , (19539,   176,  2.017)  /* Fester Other VI */
     , (19539,   234,  2.017)  /* Vulnerability Other VI */
     , (19539,   267,  2.017)  /* Defenselessness Other VI */
     , (19539,   278,  2.008)  /* Magic Resistance Self V */
     , (19539,   526,  2.017)  /* Acid Vulnerability Other VI */
     , (19539,  1035,  2.008)  /* Cold Protection Self VI */
     , (19539,  1071,  2.008)  /* Lightning Protection Self VI */
     , (19539,  1089,  2.017)  /* Lightning Vulnerability Other VI */
     , (19539,  1161,  2.013)  /* Heal Self VI */
     , (19539,  1242,  2.008)  /* Drain Health Other VI */
     , (19539,  1327,  2.017)  /* Imperil Other VI */
     , (19539,  1783,  2.004)  /* Searing Disc */
     , (19539,  1785,  2.004)  /* Cassius' Ring of Fire */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19539,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (19539, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19539, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (19539, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */;
