DELETE FROM `weenie` WHERE `class_Id` = 23566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23566, 'tumeroktrooper', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23566,   1,         16) /* ItemType - Creature */
     , (23566,   2,          6) /* CreatureType - Tumerok */
     , (23566,   3,          8) /* PaletteTemplate - Green */
     , (23566,   6,         -1) /* ItemsCapacity */
     , (23566,   7,         -1) /* ContainersCapacity */
     , (23566,  16,          1) /* ItemUseable - No */
     , (23566,  25,        115) /* Level */
     , (23566,  27,          0) /* ArmorType - None */
     , (23566,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (23566,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23566, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23566, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23566, 140,          1) /* AiOptions - CanOpenDoors */
     , (23566, 146,      55872) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23566,   1, True ) /* Stuck */
     , (23566,  11, False) /* IgnoreCollisions */
     , (23566,  12, True ) /* ReportCollisions */
     , (23566,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23566,   1,       5) /* HeartbeatInterval */
     , (23566,   2,       0) /* HeartbeatTimestamp */
     , (23566,   3,     0.5) /* HealthRate */
     , (23566,   4,     0.5) /* StaminaRate */
     , (23566,   5,       2) /* ManaRate */
     , (23566,  12,     0.5) /* Shade */
     , (23566,  13,       1) /* ArmorModVsSlash */
     , (23566,  14,       1) /* ArmorModVsPierce */
     , (23566,  15,       1) /* ArmorModVsBludgeon */
     , (23566,  16,       1) /* ArmorModVsCold */
     , (23566,  17,       1) /* ArmorModVsFire */
     , (23566,  18,       1) /* ArmorModVsAcid */
     , (23566,  19,       1) /* ArmorModVsElectric */
     , (23566,  31,      15) /* VisualAwarenessRange */
     , (23566,  34,       1) /* PowerupTime */
     , (23566,  36,       1) /* ChargeSpeed */
     , (23566,  39,     1.2) /* DefaultScale */
     , (23566,  64,       1) /* ResistSlash */
     , (23566,  65,       1) /* ResistPierce */
     , (23566,  66,       1) /* ResistBludgeon */
     , (23566,  67,       1) /* ResistFire */
     , (23566,  68,       1) /* ResistCold */
     , (23566,  69,       1) /* ResistAcid */
     , (23566,  70,       1) /* ResistElectric */
     , (23566,  71,       1) /* ResistHealthBoost */
     , (23566,  72,       1) /* ResistStaminaDrain */
     , (23566,  73,       1) /* ResistStaminaBoost */
     , (23566,  74,       1) /* ResistManaDrain */
     , (23566,  75,       1) /* ResistManaBoost */
     , (23566, 104,      10) /* ObviousRadarRange */
     , (23566, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23566,   1, 'Tumerok Trooper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23566,   1, 0x02000040) /* Setup */
     , (23566,   2, 0x0900000A) /* MotionTable */
     , (23566,   3, 0x20000013) /* SoundTable */
     , (23566,   4, 0x3000000C) /* CombatTable */
     , (23566,   6, 0x040001C2) /* PaletteBase */
     , (23566,   7, 0x10000497) /* ClothingBase */
     , (23566,   8, 0x0600103C) /* Icon */
     , (23566,  22, 0x34000026) /* PhysicsEffectTable */
     , (23566,  32,        199) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Armor Piercing Arrow (15431) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Armor Piercing Quarrel (15440) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Broadhead Arrow (15433) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Blunt Arrow (15432) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Broadhead Quarrel (15442) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Blunt Quarrel (15441) | StackSizeVariance: 0.1
                                   |  52.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23673)
                                   |  12.00% chance of Cestus (23636)
                                   |  12.00% chance of Nekode (23679)
                                   |  12.00% chance of Tachi (23699)
                                   |  12.00% chance of Spear (23695)
                                   |  12.00% chance of Fire Yaoji (23717)
                                   |  12.00% chance of Yaoji (23709)
                                   |  12.00% chance of Fire Tachi (23706)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23683)
                                   |  25.00% chance of nothing from this set */
     , (23566,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23566,   1, 300, 0, 0) /* Strength */
     , (23566,   2, 300, 0, 0) /* Endurance */
     , (23566,   3, 300, 0, 0) /* Quickness */
     , (23566,   4, 300, 0, 0) /* Coordination */
     , (23566,   5, 225, 0, 0) /* Focus */
     , (23566,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23566,   1,   250, 0, 0, 400) /* MaxHealth */
     , (23566,   3,   200, 0, 0, 500) /* MaxStamina */
     , (23566,   5,     0, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23566,  1, 0, 3, 0, 200, 0, 1457.6444823061076) /* Axe                 Specialized */
     , (23566,  2, 0, 3, 0, 130, 0, 1457.6444823061076) /* Bow                 Specialized */
     , (23566,  3, 0, 3, 0, 130, 0, 1457.6444823061076) /* Crossbow            Specialized */
     , (23566,  4, 0, 3, 0, 200, 0, 1457.6444823061076) /* Dagger              Specialized */
     , (23566,  5, 0, 3, 0, 200, 0, 1457.6444823061076) /* Mace                Specialized */
     , (23566,  6, 0, 3, 0, 298, 0, 1457.6444823061076) /* MeleeDefense        Specialized */
     , (23566,  7, 0, 3, 0, 388, 0, 1457.6444823061076) /* MissileDefense      Specialized */
     , (23566,  9, 0, 3, 0, 200, 0, 1457.6444823061076) /* Spear               Specialized */
     , (23566, 10, 0, 3, 0, 200, 0, 1457.6444823061076) /* Staff               Specialized */
     , (23566, 11, 0, 3, 0, 200, 0, 1457.6444823061076) /* Sword               Specialized */
     , (23566, 13, 0, 3, 0, 200, 0, 1457.6444823061076) /* UnarmedCombat       Specialized */
     , (23566, 15, 0, 3, 0, 260, 0, 1457.6444823061076) /* MagicDefense        Specialized */
     , (23566, 20, 0, 3, 0,  50, 0, 1457.6444823061076) /* Deception           Specialized */
     , (23566, 24, 0, 3, 0,  50, 0, 1457.6444823061076) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23566,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23566,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23566,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23566,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23566,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23566,  5,  4, 70, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23566,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23566,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23566,  8,  4, 70, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23566,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (23566, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23566, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (23566, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
