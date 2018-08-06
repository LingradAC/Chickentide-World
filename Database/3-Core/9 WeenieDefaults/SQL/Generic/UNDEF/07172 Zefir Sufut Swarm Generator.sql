/* Weenie - Zefir Sufut Swarm Generator (7172) */
DELETE FROM weenie WHERE class_Id = 7172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7172, 'zefirsufutswarmgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7172, 001 /* NAME_STRING */, 'Zefir Sufut Swarm Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7172, 001 /* SETUP_DID */, 33555051)
     , (7172, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7172, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (7172, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7172, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7172, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7172, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7172, 001 /* STUCK_BOOL */, True)
     , (7172, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7172, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7172, 0.2, 7128, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 3, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Sufut Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7172, 0.5, 7128, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.1, 0, 0.8660254, 0, 0, -0.5)/* Generate Sufut Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7172, 0.7, 7128, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 4, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Sufut Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7172, 0.8, 7128, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 4, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Sufut Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7172, 0.9, 7129, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Nalif Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7172, 1, 5779, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Strange Stick (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
