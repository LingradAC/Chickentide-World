/* Weenie - Rich Magic Clothing Gen (7503) */
DELETE FROM weenie WHERE class_Id = 7503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7503, 'itemhighclothinggen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7503, 001 /* NAME_STRING */, 'Rich Magic Clothing Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7503, 001 /* SETUP_DID */, 33555051)
     , (7503, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7503, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (7503, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (7503, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7503, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7503, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7503, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7503, 001 /* STUCK_BOOL */, True)
     , (7503, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7503, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7503, 1, 1, 1000, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 4 (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;
