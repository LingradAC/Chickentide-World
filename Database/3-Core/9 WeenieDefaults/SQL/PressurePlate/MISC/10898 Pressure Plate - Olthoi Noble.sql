/* Weenie - Pressure Plate - Olthoi Noble (10898) */
DELETE FROM weenie WHERE class_Id = 10898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10898, 'boygrubpressplatenoble-xp', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10898, 001 /* NAME_STRING */, 'Pressure Plate - Olthoi Noble')
     , (10898, 017 /* ACTIVATION_TALK_STRING */, 'You step on a small grub squishing it beneath your heel. It''s scream echos from the caves walls.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10898, 001 /* SETUP_DID */, 33555536)
     , (10898, 002 /* MOTION_TABLE_DID */, 150994977)
     , (10898, 008 /* ICON_DID */, 100668114)
     , (10898, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10898, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10898, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10898, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10898, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (10898, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (10898, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (10898, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (10898, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10898, 011 /* RESET_INTERVAL_FLOAT */, 120)
     , (10898, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10898, 001 /* STUCK_BOOL */, True)
     , (10898, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10898, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10898, 013 /* ETHEREAL_BOOL */, True)
     , (10898, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10898, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10898, -1, 10905, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
