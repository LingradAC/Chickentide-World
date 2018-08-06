/* Weenie - Southwest Marae Swarm A Gen (11107) */
DELETE FROM weenie WHERE class_Id = 11107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11107, 'southwestswarmagen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11107, 001 /* NAME_STRING */, 'Southwest Marae Swarm A Gen')
     , (11107, 034 /* GENERATOR_EVENT_STRING */, 'SouthWestSwarmA');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11107, 001 /* SETUP_DID */, 33555051)
     , (11107, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11107, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (11107, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11107, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11107, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (11107, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11107, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11107, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11107, 001 /* STUCK_BOOL */, True)
     , (11107, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11107, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11107, 0.496, 11054, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11107, 0.796, 11478, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11107, 0.996, 11030, 450, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11107, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Champion Hunter Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11107, 0.9999999, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Champion Raider Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
