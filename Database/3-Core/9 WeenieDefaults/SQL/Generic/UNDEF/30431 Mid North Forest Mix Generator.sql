/* Weenie - Mid North Forest Mix Generator (30431) */
DELETE FROM weenie WHERE class_Id = 30431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30431, 'halaetanhighforestgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30431, 001 /* NAME_STRING */, 'Mid North Forest Mix Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30431, 001 /* SETUP_DID */, 33555051)
     , (30431, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30431, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (30431, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (30431, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30431, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (30431, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30431, 001 /* STUCK_BOOL */, True)
     , (30431, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (30431, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30431, 0.027, 22408, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island Redeemer Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.054, 22520, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Redeemer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.074, 6041, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.094, 28551, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sparkling Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.114, 7143, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gold Golem Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.124, 7096, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gold Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.134, 27565, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glacial Golem Margrave (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.154, 11533, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Azael Zefir (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.174, 7171, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Zefir Nalif Swarm Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.194, 7129, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nalif Zefir (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.214, 22402, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island Liberator Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.234, 22519, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Liberator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.254, 7170, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Wasp Swarm Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.274, 7105, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.294, 14601, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Oak Golem Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.314, 14559, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Oak Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.334, 4370, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Slave Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.354, 1628, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Slave (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.384, 4369, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Guard Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.404, 1629, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Guard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.4240001, 4290, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Ravener Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.4540001, 1610, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Ravener (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.4840001, 7134, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Berserker Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.5140001, 7085, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Berserker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.534, 7135, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Mauler Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.564, 7088, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Mauler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.594, 7333, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Mangler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.614, 7138, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Altered Drudge Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.6439999, 7089, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Altered Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.6739999, 7140, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Augmented Drudge Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.7039999, 7090, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Augmented Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.7239999, 8060, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Venomous Grievver Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.7439998, 7980, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Venomous Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.7739998, 9252, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ferocious Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.7989998, 9253, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wily Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.8189998, 24288, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cruel Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.8389997, 24294, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unruly Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.8589997, 24289, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cunning Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.8789997, 24293, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Terrible Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.8989997, 24526, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cunning and Cruel Monouga Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.9189997, 24528, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Terribly Unruly Monouga Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.9239997, 9091, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tiofor Wandering Bowyer Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.9439996, 26468, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mighty Oak Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.9639996, 14800, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.9739996, 11554, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Colban Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.9769996, 8202, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Random Direlands Portal Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.9799997, 9071, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Humming Crystal Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.9899997, 22736, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ScavengerHunt Unlocked High Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30431, 0.9999996, 22733, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ScavengerHunt Locked High Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
