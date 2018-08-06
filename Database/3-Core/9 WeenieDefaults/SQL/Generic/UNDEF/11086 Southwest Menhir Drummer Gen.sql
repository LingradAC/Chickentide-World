/* Weenie - Southwest Menhir Drummer Gen (11086) */
DELETE FROM weenie WHERE class_Id = 11086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11086, 'menhirdrummerswgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11086, 001 /* NAME_STRING */, 'Southwest Menhir Drummer Gen')
     , (11086, 034 /* GENERATOR_EVENT_STRING */, 'MenhirDrummerSW');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11086, 001 /* SETUP_DID */, 33555051)
     , (11086, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11086, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (11086, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11086, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11086, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (11086, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11086, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11086, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (11086, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 900);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11086, 001 /* STUCK_BOOL */, True)
     , (11086, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11086, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11086, -1, 11204, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Laiaua (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;
