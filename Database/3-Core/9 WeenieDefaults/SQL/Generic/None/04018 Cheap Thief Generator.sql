INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4018, 'itemlowthiefgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4018,  81,          1) /* MaxGeneratedObjects */
     , (4018,  82,          1) /* InitGeneratedObjects */
     , (4018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4018, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4018,   1, True ) /* Stuck */
     , (4018,  11, True ) /* IgnoreCollisions */
     , (4018,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4018,  41,      60) /* RegenerationInterval */
     , (4018,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4018,   1, 'Cheap Thief Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4018,   1,   33555051) /* Setup */
     , (4018,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4018, 1, 16, 1000, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Treasure */;
