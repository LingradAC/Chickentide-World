DELETE FROM `landblock_instance` WHERE `landblock` = 0x0019;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019000, 29436, 0x00190103, 90, 2, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Exit Gold Legion Keep */
/* @teleloc 0x00190103 [90.000000 2.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019001, 28653, 0x00190114, 78.1266, -120.439, 6.005, 0.959305, 0, 0, -0.282371,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190114 [78.126602 -120.439003 6.005000] 0.959305 0.000000 0.000000 -0.282371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019002, 28653, 0x00190116, 78.0883, -138.786, 6.005, 0.99945, 0, 0, -0.033161,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190116 [78.088303 -138.785995 6.005000] 0.999450 0.000000 0.000000 -0.033161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019003,  5407, 0x0019011F, 80, -300, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Virindi Rift */
/* @teleloc 0x0019011F [80.000000 -300.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019004,  5407, 0x00190127, 80, -310, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Virindi Rift */
/* @teleloc 0x00190127 [80.000000 -310.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019005,  5407, 0x00190133, 80, -320, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Virindi Rift */
/* @teleloc 0x00190133 [80.000000 -320.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019006,  7923, 0x00190143, 90, -120, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00190143 [90.000000 -120.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70019006, 0x70019001, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019006, 0x70019002, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019006, 0x70019007, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70019006, 0x7001900B, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019006, 0x7001900C, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019006, 0x7001901C, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70019006, 0x7001901D, '2005-02-09 10:00:00') /* Drudge Prowler (30289) */
     , (0x70019006, 0x7001901E, '2005-02-09 10:00:00') /* Drudge Prowler (30298) */
     , (0x70019006, 0x7001901F, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70019006, 0x70019020, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70019006, 0x70019021, '2005-02-09 10:00:00') /* Drudge Prowler (30290) */
     , (0x70019006, 0x70019022, '2005-02-09 10:00:00') /* Drudge Prowler (30290) */
     , (0x70019006, 0x70019023, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70019006, 0x7001902A, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70019006, 0x7001902B, '2005-02-09 10:00:00') /* Drudge Prowler (30289) */
     , (0x70019006, 0x7001902C, '2005-02-09 10:00:00') /* Drudge Prowler (30298) */
     , (0x70019006, 0x70019030, '2005-02-09 10:00:00') /* Drudge Prowler (28654) */
     , (0x70019006, 0x70019031, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019006, 0x70019032, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70019006, 0x70019033, '2005-02-09 10:00:00') /* Drudge Prowler (29302) */
     , (0x70019006, 0x70019034, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019006, 0x7001903B, '2005-02-09 10:00:00') /* Drudge Prowler (30290) */
     , (0x70019006, 0x7001903C, '2005-02-09 10:00:00') /* Drudge Prowler (30298) */
     , (0x70019006, 0x7001903D, '2005-02-09 10:00:00') /* Drudge Prowler (30289) */
     , (0x70019006, 0x70019046, '2005-02-09 10:00:00') /* Drudge Prowler (30290) */
     , (0x70019006, 0x7001904D, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019006, 0x7001904E, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70019006, 0x7001904F, '2005-02-09 10:00:00') /* Drudge Prowler (29302) */
     , (0x70019006, 0x70019050, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019006, 0x70019051, '2005-02-09 10:00:00') /* Drudge Prowler (28654) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019007, 22054, 0x00190143, 89.6737, -117.016, 6.029, 0.991405, 0, 0, -0.130827,  True, '2005-02-09 10:00:00'); /* Virindi Profatrix */
/* @teleloc 0x00190143 [89.673698 -117.015999 6.029000] 0.991405 0.000000 0.000000 -0.130827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019008,  5407, 0x0019014D, 90, -300, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Virindi Rift */
/* @teleloc 0x0019014D [90.000000 -300.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019009,  5407, 0x00190157, 90, -320, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Virindi Rift */
/* @teleloc 0x00190157 [90.000000 -320.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001900A, 30287, 0x0019015D, 90, -960, 6.005, -0.028663, 0, 0, -0.999589, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0019015D [90.000000 -960.000000 6.005000] -0.028663 0.000000 0.000000 -0.999589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001900A, 0x70019042, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001900B, 28653, 0x00190167, 103.386, -119.904, 6.005, 0.961299, 0, 0, 0.275509,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190167 [103.386002 -119.903999 6.005000] 0.961299 0.000000 0.000000 0.275509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001900C, 28653, 0x00190169, 101.867, -139.164, 6.005, 0.995095, 0, 0, 0.098925,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190169 [101.866997 -139.164001 6.005000] 0.995095 0.000000 0.000000 0.098925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001900D,  5407, 0x00190172, 100, -300, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Virindi Rift */
/* @teleloc 0x00190172 [100.000000 -300.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001900E,  5407, 0x0019017A, 100, -310, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Virindi Rift */
/* @teleloc 0x0019017A [100.000000 -310.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001900F,  5407, 0x00190186, 100, -320, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Virindi Rift */
/* @teleloc 0x00190186 [100.000000 -320.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019010, 28653, 0x0019018F, 143.527, -940.857, 6.005, 0.660413, 0, 0, -0.750903,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0019018F [143.526993 -940.856995 6.005000] 0.660413 0.000000 0.000000 -0.750903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019011, 28653, 0x0019018F, 143.017, -938.831, 6.005, 0.732078, 0, 0, -0.68122,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0019018F [143.016998 -938.830994 6.005000] 0.732078 0.000000 0.000000 -0.681220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019012, 29436, 0x00190190, 142, -1000, 6.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Exit Gold Legion Keep */
/* @teleloc 0x00190190 [142.000000 -1000.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019013, 28653, 0x0019019C, 151.01, -950.321, 6.005, -0.998111, 0, 0, -0.061433,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0019019C [151.009995 -950.320984 6.005000] -0.998111 0.000000 0.000000 -0.061433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019014, 29423, 0x0019019C, 149.718, -951.737, 6.005, -0.998111, 0, 0, -0.061433,  True, '2005-02-09 10:00:00'); /* Gold Legion Quartermaster */
/* @teleloc 0x0019019C [149.718002 -951.737000 6.005000] -0.998111 0.000000 0.000000 -0.061433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019015, 29388, 0x0019019F, 164, -960, 6.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Gold Legion Quartermaster's Chest */
/* @teleloc 0x0019019F [164.000000 -960.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019016, 28638, 0x001901A2, 59.5253, -731.93, 12.005, 0.889293, 0, 0, -0.457338,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001901A2 [59.525299 -731.929993 12.005000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019017, 28638, 0x001901A4, 60.6325, -748.765, 12.005, 0.980593, 0, 0, -0.196056,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001901A4 [60.632500 -748.765015 12.005000] 0.980593 0.000000 0.000000 -0.196056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019018, 30287, 0x001901A5, 60, -756, 12.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001901A5 [60.000000 -756.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70019018, 0x70019038, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019019,  2609, 0x001901AC, 73, -320, 12.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x001901AC [73.000000 -320.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001901A, 29454, 0x001901B5, 71, -999, 12.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Zaikhal Defense Gold Keep Boss 1 */
/* @teleloc 0x001901B5 [71.000000 -999.000000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001901B, 29455, 0x001901B5, 69, -999.5, 12.005, 0.714424, 0, 0, -0.699713, False, '2005-02-09 10:00:00'); /* Zaikhal Defense Gold Keep Boss 2 */
/* @teleloc 0x001901B5 [69.000000 -999.500000 12.005000] 0.714424 0.000000 0.000000 -0.699713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001901C, 22054, 0x001901C5, 80, -220, 12.029, 0.889293, 0, 0, -0.457338,  True, '2005-02-09 10:00:00'); /* Virindi Profatrix */
/* @teleloc 0x001901C5 [80.000000 -220.000000 12.029000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001901D, 30289, 0x001901CC, 81.4268, -309.829, 12.005, 0.972999, 0, 0, -0.23081,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001901CC [81.426804 -309.829010 12.005000] 0.972999 0.000000 0.000000 -0.230810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001901E, 30298, 0x001901CD, 81.0368, -319.408, 12.005, -0.999609, 0, 0, -0.027973,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001901CD [81.036797 -319.407990 12.005000] -0.999609 0.000000 0.000000 -0.027973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001901F, 22054, 0x001901E0, 89.6206, -130.861, 12.029, 0.998421, 0, 0, -0.056173,  True, '2005-02-09 10:00:00'); /* Virindi Profatrix */
/* @teleloc 0x001901E0 [89.620598 -130.860992 12.029000] 0.998421 0.000000 0.000000 -0.056173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019020, 22054, 0x001901EE, 90, -220, 12.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Profatrix */
/* @teleloc 0x001901EE [90.000000 -220.000000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019021, 30290, 0x001901FA, 90.6111, -293.194, 12.005, 0.999916, 0, 0, -0.01298,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001901FA [90.611099 -293.194000 12.005000] 0.999916 0.000000 0.000000 -0.012980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019022, 30290, 0x001901FA, 88.9636, -293.151, 12.005, 0.999916, 0, 0, -0.01298,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001901FA [88.963600 -293.151001 12.005000] 0.999916 0.000000 0.000000 -0.012980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019023, 22054, 0x001901FC, 89.6816, -310.691, 12.029, 0.999934, 0, 0, -0.011485,  True, '2005-02-09 10:00:00'); /* Virindi Profatrix */
/* @teleloc 0x001901FC [89.681602 -310.691010 12.029000] 0.999934 0.000000 0.000000 -0.011485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019024, 30287, 0x001901FF, 90, -340, 12.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001901FF [90.000000 -340.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70019024, 0x70019019, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019025, 28653, 0x00190213, 89.674, -848.405, 12.005, 0.999846, 0, 0, -0.01755,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190213 [89.674004 -848.405029 12.005000] 0.999846 0.000000 0.000000 -0.017550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019026, 28653, 0x00190213, 91.8242, -850.189, 12.005, 0.999846, 0, 0, -0.01755,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190213 [91.824203 -850.189026 12.005000] 0.999846 0.000000 0.000000 -0.017550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019027, 28653, 0x00190213, 87.4513, -850.379, 12.005, 0.999846, 0, 0, -0.01755,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190213 [87.451302 -850.379028 12.005000] 0.999846 0.000000 0.000000 -0.017550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019028, 29413, 0x00190213, 90.0348, -853.19, 12.005, -0.999868, 0, 0, 0.016231,  True, '2005-02-09 10:00:00'); /* Gold Legion Doorkeeper */
/* @teleloc 0x00190213 [90.034798 -853.190002 12.005000] -0.999868 0.000000 0.000000 0.016231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019029, 29375, 0x00190216, 90, -896, 12.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00190216 [90.000000 -896.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001902A, 22054, 0x0019022C, 100, -220, 12.029, 0.911039, 0, 0, 0.412321,  True, '2005-02-09 10:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0019022C [100.000000 -220.000000 12.029000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001902B, 30289, 0x00190233, 99.954, -309.37, 12.005, 0.9996, 0, 0, 0.028272,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190233 [99.954002 -309.369995 12.005000] 0.999600 0.000000 0.000000 0.028272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001902C, 30298, 0x00190234, 100, -320, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190234 [100.000000 -320.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001902D, 28638, 0x0019024A, 121.718, -731.58, 12.005, -0.64344, 0, 0, -0.765496,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0019024A [121.718002 -731.580017 12.005000] -0.643440 0.000000 0.000000 -0.765496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001902E, 28638, 0x0019024C, 119.065, -750.341, 12.005, 0.984727, 0, 0, 0.174108,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0019024C [119.065002 -750.341003 12.005000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001902F, 30287, 0x0019024D, 120, -756, 12.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0019024D [120.000000 -756.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001902F, 0x7001904C, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019030, 28654, 0x00190262, 1.25989, -220.061, 18.005, 0.70573, 0, 0, -0.708481,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190262 [1.259890 -220.061005 18.004999] 0.705730 0.000000 0.000000 -0.708481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019031, 28653, 0x00190264, 10.3085, -211.944, 18.005, 0.705729, 0, 0, -0.708481,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190264 [10.308500 -211.944000 18.004999] 0.705729 0.000000 0.000000 -0.708481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019032, 22054, 0x00190268, 10, -220, 18.029, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Virindi Profatrix */
/* @teleloc 0x00190268 [10.000000 -220.000000 18.028999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019033, 29302, 0x00190268, 10.1602, -217.402, 18.005, 0.712475, 0, 0, -0.701698,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190268 [10.160200 -217.401993 18.004999] 0.712475 0.000000 0.000000 -0.701698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019034, 28653, 0x0019026A, 9.63336, -227.679, 18.005, 0.744937, 0, 0, -0.667135,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0019026A [9.633360 -227.679001 18.004999] 0.744937 0.000000 0.000000 -0.667135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019035, 30298, 0x00190274, 50.9973, -740.062, 18.005, 0.883918, 0, 0, -0.467643,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190274 [50.997299 -740.062012 18.004999] 0.883918 0.000000 0.000000 -0.467643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019036, 30289, 0x00190274, 51.082, -738.123, 18.005, 0.804108, 0, 0, -0.594483,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190274 [51.082001 -738.122986 18.004999] 0.804108 0.000000 0.000000 -0.594483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019037, 30298, 0x00190274, 51.265, -741.749, 18.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190274 [51.264999 -741.749023 18.004999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019038,  2609, 0x00190274, 47, -740, 18.005, -0.699639, 0, 0, -0.714497,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x00190274 [47.000000 -740.000000 18.004999] -0.699639 0.000000 0.000000 -0.714497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019039, 28653, 0x00190279, 60, -570.732, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190279 [60.000000 -570.731995 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001903A, 28653, 0x00190279, 58.352, -568.709, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190279 [58.352001 -568.708984 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001903B, 30290, 0x00190297, 78.2134, -419.161, 18.005, 0.948593, 0, 0, -0.316498,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190297 [78.213402 -419.161011 18.004999] 0.948593 0.000000 0.000000 -0.316498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001903C, 30298, 0x001902C1, 90.0297, -431.139, 18.005, 0.999991, 0, 0, -0.00431,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001902C1 [90.029701 -431.139008 18.004999] 0.999991 0.000000 0.000000 -0.004310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001903D, 30289, 0x001902C1, 91.2467, -429.02, 18.005, 0.997921, 0, 0, -0.064442,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001902C1 [91.246696 -429.019989 18.004999] 0.997921 0.000000 0.000000 -0.064442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001903E, 28653, 0x001902C8, 88.9486, -588.325, 18.005, -0.998642, 0, 0, -0.052095,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001902C8 [88.948601 -588.325012 18.004999] -0.998642 0.000000 0.000000 -0.052095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001903F, 28653, 0x001902C8, 90.5295, -588.16, 18.005, -0.998854, 0, 0, 0.047863,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001902C8 [90.529503 -588.159973 18.004999] -0.998854 0.000000 0.000000 0.047863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019040, 29302, 0x001902C8, 90.2687, -590.875, 18.005, -0.998854, 0, 0, 0.047863,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001902C8 [90.268700 -590.875000 18.004999] -0.998854 0.000000 0.000000 0.047863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019041, 28654, 0x001902C8, 88.1598, -592.003, 18.005, -0.998854, 0, 0, 0.047863,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001902C8 [88.159798 -592.002991 18.004999] -0.998854 0.000000 0.000000 0.047863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019042,  2609, 0x001902D3, 90, -884, 18.005, -0.008465, 0, 0, -0.999964,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x001902D3 [90.000000 -884.000000 18.004999] -0.008465 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019043, 30298, 0x001902D3, 89.0457, -876.541, 18.005, 0.998225, 0, 0, -0.059557,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001902D3 [89.045700 -876.541016 18.004999] 0.998225 0.000000 0.000000 -0.059557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019044, 30298, 0x001902D3, 90.8893, -876.963, 18.005, 0.999881, 0, 0, 0.015408,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001902D3 [90.889297 -876.963013 18.004999] 0.999881 0.000000 0.000000 0.015408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019045, 30291, 0x001902D3, 89.2354, -878.651, 18.005, 0.999881, 0, 0, 0.015408,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001902D3 [89.235397 -878.651001 18.004999] 0.999881 0.000000 0.000000 0.015408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019046, 30290, 0x001902E8, 96.9488, -420.239, 18.005, 0.91766, 0, 0, 0.397366,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001902E8 [96.948799 -420.239014 18.004999] 0.917660 0.000000 0.000000 0.397366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019047, 28653, 0x001902FE, 122.522, -568.342, 18.005, 0.97225, 0, 0, 0.233946,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001902FE [122.522003 -568.341980 18.004999] 0.972250 0.000000 0.000000 0.233946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019048, 28653, 0x001902FE, 119.848, -569.691, 18.005, 0.999938, 0, 0, 0.011133,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001902FE [119.848000 -569.690979 18.004999] 0.999938 0.000000 0.000000 0.011133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019049, 30289, 0x00190306, 128.224, -738.429, 18.005, 0.699445, 0, 0, 0.714687,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190306 [128.223999 -738.429016 18.004999] 0.699445 0.000000 0.000000 0.714687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001904A, 30298, 0x00190306, 128.268, -740.469, 18.005, 0.699445, 0, 0, 0.714687,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190306 [128.268005 -740.468994 18.004999] 0.699445 0.000000 0.000000 0.714687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001904B, 30298, 0x00190306, 129.932, -736.577, 18.005, 0.699445, 0, 0, 0.714687,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190306 [129.932007 -736.577026 18.004999] 0.699445 0.000000 0.000000 0.714687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001904C,  2609, 0x00190306, 133, -740, 18.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x00190306 [133.000000 -740.000000 18.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001904D, 28653, 0x0019030D, 170, -210, 18.005, 0.475732, 0, 0, 0.87959,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0019030D [170.000000 -210.000000 18.004999] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001904E, 22054, 0x00190311, 170, -220, 18.029, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Virindi Profatrix */
/* @teleloc 0x00190311 [170.000000 -220.000000 18.028999] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001904F, 29302, 0x00190311, 172.576, -219.921, 18.005, 0.727822, 0, 0, 0.685766,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190311 [172.576004 -219.921005 18.004999] 0.727822 0.000000 0.000000 0.685766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019050, 28653, 0x00190313, 169.25, -229.502, 18.005, 0.824603, 0, 0, 0.565712,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190313 [169.250000 -229.501999 18.004999] 0.824603 0.000000 0.000000 0.565712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019051, 28654, 0x00190315, 179.505, -220.517, 18.005, 0.723915, 0, 0, 0.689889,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190315 [179.505005 -220.516998 18.004999] 0.723915 0.000000 0.000000 0.689889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019052, 28653, 0x00190324, 59.3813, -509.036, 24.005, 0.825336, 0, 0, -0.564642,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190324 [59.381302 -509.036011 24.004999] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019053, 28653, 0x00190324, 59.9573, -510.518, 24.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190324 [59.957298 -510.518005 24.004999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019054, 28652, 0x00190325, 59.7327, -519.239, 24.005, 0.880448, 0, 0, -0.474143,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190325 [59.732700 -519.239014 24.004999] 0.880448 0.000000 0.000000 -0.474143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019055,  7923, 0x00190345, 90, -510, 24.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00190345 [90.000000 -510.000000 24.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70019055, 0x70019010, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019011, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019013, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019014, '2005-02-09 10:00:00') /* Gold Legion Quartermaster (29423) */
     , (0x70019055, 0x70019016, '2005-02-09 10:00:00') /* Drudge Prowler (28638) */
     , (0x70019055, 0x70019017, '2005-02-09 10:00:00') /* Drudge Prowler (28638) */
     , (0x70019055, 0x70019025, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019026, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019027, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019028, '2005-02-09 10:00:00') /* Gold Legion Doorkeeper (29413) */
     , (0x70019055, 0x7001902D, '2005-02-09 10:00:00') /* Drudge Prowler (28638) */
     , (0x70019055, 0x7001902E, '2005-02-09 10:00:00') /* Drudge Prowler (28638) */
     , (0x70019055, 0x70019035, '2005-02-09 10:00:00') /* Drudge Prowler (30298) */
     , (0x70019055, 0x70019036, '2005-02-09 10:00:00') /* Drudge Prowler (30289) */
     , (0x70019055, 0x70019037, '2005-02-09 10:00:00') /* Drudge Prowler (30298) */
     , (0x70019055, 0x70019039, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x7001903A, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x7001903E, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x7001903F, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019040, '2005-02-09 10:00:00') /* Drudge Prowler (29302) */
     , (0x70019055, 0x70019041, '2005-02-09 10:00:00') /* Drudge Prowler (28654) */
     , (0x70019055, 0x70019043, '2005-02-09 10:00:00') /* Drudge Prowler (30298) */
     , (0x70019055, 0x70019044, '2005-02-09 10:00:00') /* Drudge Prowler (30298) */
     , (0x70019055, 0x70019045, '2005-02-09 10:00:00') /* Drudge Prowler (30291) */
     , (0x70019055, 0x70019047, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019048, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019049, '2005-02-09 10:00:00') /* Drudge Prowler (30289) */
     , (0x70019055, 0x7001904A, '2005-02-09 10:00:00') /* Drudge Prowler (30298) */
     , (0x70019055, 0x7001904B, '2005-02-09 10:00:00') /* Drudge Prowler (30298) */
     , (0x70019055, 0x70019052, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019053, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019054, '2005-02-09 10:00:00') /* Drudge Prowler (28652) */
     , (0x70019055, 0x70019056, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019057, '2005-02-09 10:00:00') /* Drudge Prowler (28653) */
     , (0x70019055, 0x70019058, '2005-02-09 10:00:00') /* Drudge Prowler (28652) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019056, 28653, 0x00190366, 120.041, -510.669, 24.005, -0.732062, 0, 0, -0.681238,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190366 [120.041000 -510.669006 24.004999] -0.732062 0.000000 0.000000 -0.681238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019057, 28653, 0x00190366, 119.958, -511.811, 24.005, -0.732062, 0, 0, -0.681238,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190366 [119.958000 -511.811005 24.004999] -0.732062 0.000000 0.000000 -0.681238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70019058, 28652, 0x00190367, 119.426, -517.699, 24.005, 0.99254, 0, 0, 0.121918,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00190367 [119.426003 -517.698975 24.004999] 0.992540 0.000000 0.000000 0.121918 */
