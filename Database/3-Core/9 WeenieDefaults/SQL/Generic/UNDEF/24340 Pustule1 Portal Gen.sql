/* Weenie - Pustule1 Portal Gen (24340) */
DELETE FROM weenie WHERE class_Id = 24340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24340, 'eventpustule1deathportalgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24340, 001 /* NAME_STRING */, 'Pustule1 Portal Gen')
     , (24340, 034 /* GENERATOR_EVENT_STRING */, 'BoyGrubPustuleDeath1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24340, 001 /* SETUP_DID */, 33555051)
     , (24340, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24340, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (24340, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (24340, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24340, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (24340, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24340, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (24340, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (24340, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24340, 001 /* STUCK_BOOL */, True)
     , (24340, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (24340, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24340, -1, 10927, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gateway Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
