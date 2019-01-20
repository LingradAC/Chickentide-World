INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4028, 'itemmedmoneygen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4028,  81,          1) /* MaxGeneratedObjects */
     , (4028,  82,          1) /* InitGeneratedObjects */
     , (4028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4028, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4028,   1, True ) /* Stuck */
     , (4028,  11, True ) /* IgnoreCollisions */
     , (4028,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4028,  41,      60) /* RegenerationInterval */
     , (4028,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4028,   1, 'Medium Coinstack Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4028,   1,   33555051) /* Setup */
     , (4028,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4028, 1, 15, 1200, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Treasure */;
