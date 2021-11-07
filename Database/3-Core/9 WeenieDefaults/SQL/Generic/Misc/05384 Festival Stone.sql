DELETE FROM `weenie` WHERE `class_Id` = 5384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5384, 'festivalstonemorningthaw', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5384,   1,        128) /* ItemType - Misc */
     , (5384,   5,       9000) /* EncumbranceVal */
     , (5384,   8,       5800) /* Mass */
     , (5384,  16,          1) /* ItemUseable - No */
     , (5384,  19,          0) /* Value */
     , (5384,  81,          1) /* MaxGeneratedObjects */
     , (5384,  82,          1) /* InitGeneratedObjects */
     , (5384,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5384,  95,          8) /* RadarBlipColor - Yellow */
     , (5384, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5384, 142,          1) /* GeneratorTimeType - RealTime */
     , (5384, 143, 1036213260) /* GeneratorStartTime - 11/02/2002 10:01:00 */
     , (5384, 144, 1036558740) /* GeneratorEndTime - 11/06/2002 09:59:00 */
     , (5384, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5384,   1, True ) /* Stuck */
     , (5384,  12, True ) /* ReportCollisions */
     , (5384,  13, False) /* Ethereal */
     , (5384,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5384,  41,      60) /* RegenerationInterval */
     , (5384,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5384,   1, 'Festival Stone') /* Name */
     , (5384,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5384,   1, 0x02000642) /* Setup */
     , (5384,   8, 0x06001B00) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5384, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0) /* Generate Anniversary Effect (8359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
