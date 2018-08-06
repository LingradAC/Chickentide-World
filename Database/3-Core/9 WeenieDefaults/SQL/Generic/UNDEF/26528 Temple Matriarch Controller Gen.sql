/* Weenie - Temple Matriarch Controller Gen (26528) */
DELETE FROM weenie WHERE class_Id = 26528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26528, 'templematriarchcontrollergenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26528, 001 /* NAME_STRING */, 'Temple Matriarch Controller Gen')
     , (26528, 034 /* GENERATOR_EVENT_STRING */, 'TempleMatriarchFeeder');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26528, 001 /* SETUP_DID */, 33555051)
     , (26528, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26528, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (26528, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (26528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26528, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (26528, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26528, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (26528, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (26528, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26528, 001 /* STUCK_BOOL */, True)
     , (26528, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (26528, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26528, -1, 26581, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Temple Matriarch Controller (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
