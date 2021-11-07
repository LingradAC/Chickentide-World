DELETE FROM `weenie` WHERE `class_Id` = 24233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24233, 'portalolthoitunnelsexpansion', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24233,   1,      65536) /* ItemType - Portal */
     , (24233,  16,         32) /* ItemUseable - Remote */
     , (24233,  86,         40) /* MinLevel */
     , (24233,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24233, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24233, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24233,   1, True ) /* Stuck */
     , (24233,  11, False) /* IgnoreCollisions */
     , (24233,  12, True ) /* ReportCollisions */
     , (24233,  13, True ) /* Ethereal */
     , (24233,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24233,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24233,   1, 'Deeper Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24233,   1, 0x020001B3) /* Setup */
     , (24233,   2, 0x09000003) /* MotionTable */
     , (24233,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24233, 2, 0x57520260, 9.80751, -126.222, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x57520260 [9.807510 -126.222000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
