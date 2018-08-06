/* Weenie - Extreme Viamontian Knight Camp Generator (30943) */
DELETE FROM weenie WHERE class_Id = 30943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30943, 'genknightliveopspreactdextreme', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30943, 001 /* NAME_STRING */, 'Extreme Viamontian Knight Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30943, 001 /* SETUP_DID */, 33555051)
     , (30943, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30943, 081 /* MAX_GENERATED_OBJECTS_INT */, 10)
     , (30943, 082 /* INIT_GENERATED_OBJECTS_INT */, 10)
     , (30943, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30943, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (30943, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30943, 001 /* STUCK_BOOL */, True)
     , (30943, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (30943, 018 /* VISIBILITY_BOOL */, True)
     , (30943, 074 /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30943, 0.1, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.2, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.3, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.4, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.5, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.6, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.7, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.8000001, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 0.9000001, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30943, 1, 30856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
