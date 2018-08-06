/* Weenie - Mite Squire Camp Generator (4350) */
DELETE FROM weenie WHERE class_Id = 4350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4350, 'mitesquirecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4350, 001 /* NAME_STRING */, 'Mite Squire Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4350, 001 /* SETUP_DID */, 33555051)
     , (4350, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4350, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4350, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4350, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4350, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4350, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4350, 001 /* STUCK_BOOL */, True)
     , (4350, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4350, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4350, 0.2, 946, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 5, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Mite Squire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4350, 0.4, 946, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9588197, 0, 0, -0.2840154)/* Generate Mite Squire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4350, 0.6, 946, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mite Squire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4350, 0.8, 946, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mite Squire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4350, 0.95, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mite Squib (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4350, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
