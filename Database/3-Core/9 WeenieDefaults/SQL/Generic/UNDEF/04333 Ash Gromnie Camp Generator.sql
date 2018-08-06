/* Weenie - Ash Gromnie Camp Generator (4333) */
DELETE FROM weenie WHERE class_Id = 4333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4333, 'gromnieashcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4333, 001 /* NAME_STRING */, 'Ash Gromnie Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4333, 001 /* SETUP_DID */, 33555051)
     , (4333, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4333, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4333, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4333, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4333, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4333, 043 /* GENERATOR_RADIUS_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4333, 001 /* STUCK_BOOL */, True)
     , (4333, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4333, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4333, 0.2, 1615, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ash Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4333, 0.4, 1615, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Ash Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4333, 0.6, 1615, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ash Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4333, 0.9, 1615, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Ash Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4333, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
