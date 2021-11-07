DELETE FROM `weenie` WHERE `class_Id` = 5392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5392, 'festivalstonefrostfell', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5392,   1,        128) /* ItemType - Misc */
     , (5392,   5,       9000) /* EncumbranceVal */
     , (5392,   8,       5800) /* Mass */
     , (5392,  16,          1) /* ItemUseable - No */
     , (5392,  19,          0) /* Value */
     , (5392,  81,          1) /* MaxGeneratedObjects */
     , (5392,  82,          1) /* InitGeneratedObjects */
     , (5392,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5392,  95,          8) /* RadarBlipColor - Yellow */
     , (5392, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5392, 142,          1) /* GeneratorTimeType - RealTime */
     , (5392, 143, 1036213260) /* GeneratorStartTime - 11/02/2002 10:01:00 */
     , (5392, 144, 1036558740) /* GeneratorEndTime - 11/06/2002 09:59:00 */
     , (5392, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5392,   1, True ) /* Stuck */
     , (5392,  12, True ) /* ReportCollisions */
     , (5392,  13, False) /* Ethereal */
     , (5392,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5392,  41,      60) /* RegenerationInterval */
     , (5392,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5392,   1, 'Festival Stone') /* Name */
     , (5392,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5392,   1, 0x02000642) /* Setup */
     , (5392,   8, 0x06001B00) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5392, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0) /* Generate Anniversary Effect (8359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
