/* Weenie - Raider Juggernaut Camp Generator (24523) */
DELETE FROM weenie WHERE class_Id = 24523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24523, 'lugianjuggernautraidercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24523, 001 /* NAME_STRING */, 'Raider Juggernaut Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24523, 001 /* SETUP_DID */, 33555051)
     , (24523, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24523, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (24523, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (24523, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24523, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (24523, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24523, 001 /* STUCK_BOOL */, True)
     , (24523, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (24523, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24523, 0.1, 24285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601)/* Generate Raider Juggernaut (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24523, 0.25, 24285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Raider Juggernaut (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24523, 0.45, 24285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Raider Juggernaut (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24523, 0.6, 24285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Raider Juggernaut (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24523, 0.7, 24285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Raider Juggernaut (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24523, 0.9, 24285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Raider Juggernaut (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24523, 0.905, 24476, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Sturdy Steel Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24523, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
