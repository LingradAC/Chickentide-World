/* Weenie - Shallows Lurker Camp Generator (4353) */
DELETE FROM weenie WHERE class_Id = 4353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4353, 'shallowslurkercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4353, 001 /* NAME_STRING */, 'Shallows Lurker Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4353, 001 /* SETUP_DID */, 33555051)
     , (4353, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4353, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (4353, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4353, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4353, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4353, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4353, 001 /* STUCK_BOOL */, True)
     , (4353, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4353, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4353, 0.5, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 5, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4353, 0.8, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4.4, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4353, 1, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
