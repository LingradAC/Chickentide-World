DELETE FROM `weenie` WHERE `class_Id` = 4339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4339, 'golemlimestonecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4339,  81,          2) /* MaxGeneratedObjects */
     , (4339,  82,          2) /* InitGeneratedObjects */
     , (4339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4339,   1, True ) /* Stuck */
     , (4339,  11, True ) /* IgnoreCollisions */
     , (4339,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4339,  41,      60) /* RegenerationInterval */
     , (4339,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4339,   1, 'Limestone Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4339,   1, 0x0200026B) /* Setup */
     , (4339,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4339, 0.2, 198, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.92388, 0, 0, -0.382684) /* Generate Limestone Golem (198) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4339, 0.4, 198, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.965926, 0, 0, -0.258819) /* Generate Limestone Golem (198) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4339, 0.7, 198, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, -0.642788, 0, 0, -0.766044) /* Generate Limestone Golem (198) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4339, 1, 198, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.707107, 0, 0, -0.707107) /* Generate Limestone Golem (198) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
