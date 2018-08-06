/* Weenie - Keep Umbris Gen (9273) */
DELETE FROM weenie WHERE class_Id = 9273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9273, 'keepshadowumbrisgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9273, 001 /* NAME_STRING */, 'Keep Umbris Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9273, 001 /* SETUP_DID */, 33555051)
     , (9273, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9273, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (9273, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (9273, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9273, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9273, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9273, 001 /* STUCK_BOOL */, True)
     , (9273, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (9273, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9273, -1, 4254, 720, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
