/* Weenie - Northwest Menhir Stone 2 Gen (12105) */
DELETE FROM weenie WHERE class_Id = 12105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12105, 'menhir2intactnwgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12105, 001 /* NAME_STRING */, 'Northwest Menhir Stone 2 Gen')
     , (12105, 034 /* GENERATOR_EVENT_STRING */, 'MenhirIntactNW');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12105, 001 /* SETUP_DID */, 33555051)
     , (12105, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12105, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (12105, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (12105, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12105, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (12105, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12105, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12105, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12105, 001 /* STUCK_BOOL */, True)
     , (12105, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12105, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12105, -1, 12108, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Menhir Stone (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;
