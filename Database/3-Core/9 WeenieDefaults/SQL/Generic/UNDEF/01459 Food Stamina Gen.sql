/* Weenie - Food Stamina Gen (1459) */
DELETE FROM weenie WHERE class_Id = 1459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1459, 'itemfoodstaminagen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1459, 001 /* NAME_STRING */, 'Food Stamina Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1459, 001 /* SETUP_DID */, 33555051)
     , (1459, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1459, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1459, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1459, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1459, 041 /* REGENERATION_INTERVAL_FLOAT */, 450)
     , (1459, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1459, 001 /* STUCK_BOOL */, True)
     , (1459, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1459, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1459, 0.1, 1452, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Super Cheese (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1459, 0.4, 1445, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fresh Fish (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1459, 0.7, 1447, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tart Apple (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1459, 1, 1448, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wheat Bread (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;
