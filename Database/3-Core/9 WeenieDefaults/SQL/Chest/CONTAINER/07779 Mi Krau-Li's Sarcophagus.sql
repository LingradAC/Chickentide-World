/* Weenie - Mi Krau-Li's Sarcophagus (7779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7779, 'coffinkrauli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7779, 0, 7779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7779, 1, 'Mi Krau-Li''s Sarcophagus') /* NAME_STRING */
     , (7779, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7779, 1, 33554638) /* SETUP_DID */
     , (7779, 2, 150994980) /* MOTION_TABLE_DID */
     , (7779, 3, 536870949) /* SOUND_TABLE_DID */
     , (7779, 8, 100668103) /* ICON_DID */
     , (7779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7779, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7779, 1, 512) /* ITEM_TYPE_INT */
     , (7779, 5, 6000) /* ENCUMB_VAL_INT */
     , (7779, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7779, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7779, 16, 48) /* ITEM_USEABLE_INT */
     , (7779, 8, 3000) /* MASS_INT */
     , (7779, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7779, 19, 200) /* VALUE_INT */
     , (7779, 93, 1048) /* PHYSICS_STATE_INT */
     , (7779, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (7779, 100, 1) /* GENERATOR_TYPE_INT */
     , (7779, 38, 50) /* RESIST_LOCKPICK_INT */
     , (7779, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7779, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7779, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (7779, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (7779, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7779, 1, True) /* STUCK_BOOL */
     , (7779, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7779, 2, False) /* OPEN_BOOL */
     , (7779, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7779, 3, False) /* LOCKED_BOOL */
     , (7779, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (7779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7779, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7779, 1, 7776, 800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Note from Mi Krau-Li (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;
