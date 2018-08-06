/* Weenie - Tumerok Lieutenant Camp Generator (4365) */
DELETE FROM weenie WHERE class_Id = 4365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4365, 'tumeroklieutenantcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4365, 001 /* NAME_STRING */, 'Tumerok Lieutenant Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4365, 001 /* SETUP_DID */, 33555051)
     , (4365, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4365, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4365, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (4365, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4365, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4365, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4365, 001 /* STUCK_BOOL */, True)
     , (4365, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4365, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4365, 0.2, 229, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Officer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4365, 0.3, 229, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -2, 0, -4.371139E-08, 0, 0, -1)/* Generate Tumerok Officer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4365, 0.35, 229, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tumerok Officer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4365, 0.55, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -4.6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4365, 0.65, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7.2, 4.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4365, 0.85, 231, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6.2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4365, 0.9, 1919, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4365, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
