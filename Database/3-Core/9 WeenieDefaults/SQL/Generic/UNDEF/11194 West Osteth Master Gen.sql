/* Weenie - West Osteth Master Gen (11194) */
DELETE FROM weenie WHERE class_Id = 11194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11194, 'dires3mastergen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11194, 001 /* NAME_STRING */, 'West Osteth Master Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11194, 001 /* SETUP_DID */, 33555051)
     , (11194, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11194, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11194, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (11194, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11194, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11194, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11194, 001 /* STUCK_BOOL */, True)
     , (11194, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11194, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11194, -1, 11081, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0)/* Generate West Osteth Swarm C Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11194, -1, 11080, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate West Osteth Swarm B Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11194, -1, 11079, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate West Osteth Swarm A Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11194, -1, 11078, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate West Osteth Full Invasion Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
