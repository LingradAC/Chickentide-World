/* Weenie - Cermony Disrupted Mid Gen (21570) */
DELETE FROM weenie WHERE class_Id = 21570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21570, 'eventceremonydisruptedmidgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21570, 001 /* NAME_STRING */, 'Cermony Disrupted Mid Gen')
     , (21570, 034 /* GENERATOR_EVENT_STRING */, 'CeremonyDisruptedMid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21570, 001 /* SETUP_DID */, 33555051)
     , (21570, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21570, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (21570, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (21570, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21570, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (21570, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21570, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (21570, 043 /* GENERATOR_RADIUS_FLOAT */, 20)
     , (21570, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21570, 001 /* STUCK_BOOL */, True)
     , (21570, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (21570, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21570, -1, 6645, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21570, -1, 6645, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21570, -1, 6645, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21570, -1, 199, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21570, -1, 28042, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
