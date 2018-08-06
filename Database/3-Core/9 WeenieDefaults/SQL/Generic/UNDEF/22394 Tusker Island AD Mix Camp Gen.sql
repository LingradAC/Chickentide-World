/* Weenie - Tusker Island AD Mix Camp Gen (22394) */
DELETE FROM weenie WHERE class_Id = 22394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22394, 'tuskerislandadmixcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22394, 001 /* NAME_STRING */, 'Tusker Island AD Mix Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22394, 001 /* SETUP_DID */, 33555051)
     , (22394, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22394, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (22394, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (22394, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22394, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (22394, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22394, 001 /* STUCK_BOOL */, True)
     , (22394, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22394, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22394, 0.4, 22053, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22394, 0.8, 22513, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22394, 1, 22518, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Devastator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
