/* Weenie - Scroll of Bafflement Other V (2637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2637, 'scrollbafflement5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2637, 0, 2637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2637, 16, 'When learned, this spell decreases the target''s Focus by 50 points.') /* LONG_DESC_STRING */
     , (2637, 1, 'Scroll of Bafflement Other V') /* NAME_STRING */
     , (2637, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2637, 1, 33554826) /* SETUP_DID */
     , (2637, 8, 100676458) /* ICON_DID */
     , (2637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2637, 28, 1443) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2637, 9, 0) /* LOCATIONS_INT */
     , (2637, 1, 8192) /* ITEM_TYPE_INT */
     , (2637, 93, 1044) /* PHYSICS_STATE_INT */
     , (2637, 5, 30) /* ENCUMB_VAL_INT */
     , (2637, 16, 8) /* ITEM_USEABLE_INT */
     , (2637, 8, 90) /* MASS_INT */
     , (2637, 19, 200) /* VALUE_INT */
     , (2637, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2637, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2637, 22, True) /* INSCRIBABLE_BOOL */
     , (2637, 23, True) /* DESTROY_ON_SELL_BOOL */;
