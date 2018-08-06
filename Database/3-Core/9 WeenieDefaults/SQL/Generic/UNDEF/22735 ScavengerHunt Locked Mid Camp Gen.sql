/* Weenie - ScavengerHunt Locked Mid Camp Gen (22735) */
DELETE FROM weenie WHERE class_Id = 22735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22735, 'scavengerhuntlockedmidcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22735, 001 /* NAME_STRING */, 'ScavengerHunt Locked Mid Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22735, 001 /* SETUP_DID */, 33555051)
     , (22735, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22735, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (22735, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (22735, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22735, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (22735, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22735, 001 /* STUCK_BOOL */, True)
     , (22735, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22735, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22735, -1, 22570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Runed Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22735, 0.1, 4279, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lich Lord Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22735, 0.2, 4330, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Skeleton Lord Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22735, 0.3, 4289, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Drudge Stalker Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22735, 0.4, 4290, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Drudge Ravener Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22735, 0.5, 4291, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Drudge Lurker Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22735, 0.6, 6054, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Shadow Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22735, 0.7, 6050, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Shadow Lieutenant Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22735, 0.8000001, 6051, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lich Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22735, 0.9000001, 8898, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lugian Lithos Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22735, 1, 7339, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lugian Lithos Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
