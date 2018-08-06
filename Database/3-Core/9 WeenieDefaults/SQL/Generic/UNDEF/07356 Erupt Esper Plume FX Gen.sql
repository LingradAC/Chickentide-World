/* Weenie - Erupt Esper Plume FX Gen (7356) */
DELETE FROM weenie WHERE class_Id = 7356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7356, 'eruptesperplumefxgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7356, 001 /* NAME_STRING */, 'Erupt Esper Plume FX Gen')
     , (7356, 034 /* GENERATOR_EVENT_STRING */, 'EruptEsperPlumeFXGen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7356, 001 /* SETUP_DID */, 33555051)
     , (7356, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7356, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (7356, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (7356, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7356, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (7356, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7356, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7356, 043 /* GENERATOR_RADIUS_FLOAT */, 2)
     , (7356, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7356, 001 /* STUCK_BOOL */, True)
     , (7356, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7356, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7356, -1, 5749, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Volcano Heat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7356, -1, 7482, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Steam Plume (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
