/* Weenie - Renegade Fourth Camp (27675) */
DELETE FROM weenie WHERE class_Id = 27675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27675, 'renegadefourthattemptcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27675, 001 /* NAME_STRING */, 'Renegade Fourth Camp')
     , (27675, 034 /* GENERATOR_EVENT_STRING */, 'RenegadeContact3');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27675, 001 /* SETUP_DID */, 33555051)
     , (27675, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27675, 081 /* MAX_GENERATED_OBJECTS_INT */, 10)
     , (27675, 082 /* INIT_GENERATED_OBJECTS_INT */, 10)
     , (27675, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27675, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (27675, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27675, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (27675, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (27675, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27675, 001 /* STUCK_BOOL */, True)
     , (27675, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27675, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27675, -1, 27656, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 4128, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Campfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 231, 10, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Priest (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 23565, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Major (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 24955, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Montok (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27675, -1, 24940, 10, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Gigas (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;
