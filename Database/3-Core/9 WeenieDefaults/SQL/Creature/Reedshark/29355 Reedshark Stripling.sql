/* Weenie - Reedshark Stripling (29355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29355, 'reedsharkfloe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29355, 0, 29355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29355, 1, 'Reedshark Stripling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29355, 1, 33554489) /* SETUP_DID */
     , (29355, 2, 150994970) /* MOTION_TABLE_DID */
     , (29355, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (29355, 3, 536870928) /* SOUND_TABLE_DID */
     , (29355, 4, 805306378) /* COMBAT_TABLE_DID */
     , (29355, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (29355, 6, 67109313) /* PALETTE_BASE_DID */
     , (29355, 7, 268435556) /* CLOTHINGBASE_DID */
     , (29355, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29355, 1, 16) /* ITEM_TYPE_INT */
     , (29355, 146, 154) /* XP_OVERRIDE_INT */
     , (29355, 2, 16) /* CREATURE_TYPE_INT */
     , (29355, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29355, 68, 13) /* TARGETING_TACTIC_INT */
     , (29355, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29355, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29355, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29355, 16, 1) /* ITEM_USEABLE_INT */
     , (29355, 25, 5) /* LEVEL_INT */
     , (29355, 93, 1032) /* PHYSICS_STATE_INT */
     , (29355, 40, 2) /* COMBAT_MODE_INT */
     , (29355, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29355, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (29355, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (29355, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29355, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29355, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29355, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29355, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29355, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (29355, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29355, 68, 0.66) /* RESIST_COLD_FLOAT */
     , (29355, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29355, 5, 2) /* MANA_RATE_FLOAT */
     , (29355, 69, 1) /* RESIST_ACID_FLOAT */
     , (29355, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (29355, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29355, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29355, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29355, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29355, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29355, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29355, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29355, 12, 0.5) /* SHADE_FLOAT */
     , (29355, 13, 0.13) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29355, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29355, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29355, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29355, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29355, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29355, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29355, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29355, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29355, 1, True) /* STUCK_BOOL */
     , (29355, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29355, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29355, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29355, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (29355, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (29355, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29355, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (29355, 16, 30) /* FOCUS_ATTRIBUTE */
     , (29355, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29355, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29355, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29355, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (29355, 9, 4238, 0, 0, 0.08, False) /* Create Small Reedshark Hide for ContainTreasure_DestinationType */
     , (29355, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */;
