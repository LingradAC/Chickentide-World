DELETE FROM `weenie` WHERE `class_Id` = 29437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29437, 'portalinvaderkeepplatinum', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29437,   1,      65536) /* ItemType - Portal */
     , (29437,  16,         32) /* ItemUseable - Remote */
     , (29437,  86,         60) /* MinLevel */
     , (29437,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29437, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29437, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29437,   1, True ) /* Stuck */
     , (29437,  11, False) /* IgnoreCollisions */
     , (29437,  12, True ) /* ReportCollisions */
     , (29437,  13, True ) /* Ethereal */
     , (29437,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29437,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29437,   1, 'Platinum Legion Keep') /* Name */
     , (29437,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29437,   1, 0x020005D5) /* Setup */
     , (29437,   2, 0x09000003) /* MotionTable */
     , (29437,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29437, 2, 0x5F460189, 39.247, 0.038, 0, -0.02677, 0, 0, -0.999642) /* Destination */
/* @teleloc 0x5F460189 [39.247002 0.038000 0.000000] -0.026770 0.000000 0.000000 -0.999642 */;
