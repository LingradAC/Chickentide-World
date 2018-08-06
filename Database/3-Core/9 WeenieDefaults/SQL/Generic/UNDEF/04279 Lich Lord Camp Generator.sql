/* Weenie - Lich Lord Camp Generator (4279) */
DELETE FROM weenie WHERE class_Id = 4279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4279, 'lichlordcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4279, 001 /* NAME_STRING */, 'Lich Lord Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4279, 001 /* SETUP_DID */, 33555051)
     , (4279, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4279, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4279, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4279, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4279, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4279, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4279, 001 /* STUCK_BOOL */, True)
     , (4279, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4279, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4279, 0.5, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4279, 0.7, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.976296, 0, 0, -0.2164396)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4279, 0.9, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4279, 1, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 1.4, 0, 1, 0, 0, 0)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
