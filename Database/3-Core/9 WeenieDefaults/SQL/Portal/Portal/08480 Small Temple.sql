DELETE FROM `weenie` WHERE `class_Id` = 8480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8480, 'portalvesayensmalltempleb', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8480,   1,      65536) /* ItemType - Portal */
     , (8480,  16,         32) /* ItemUseable - Remote */
     , (8480,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8480, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8480, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8480,   1, True ) /* Stuck */
     , (8480,  11, False) /* IgnoreCollisions */
     , (8480,  12, True ) /* ReportCollisions */
     , (8480,  13, True ) /* Ethereal */
     , (8480,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8480,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8480,   1, 'Small Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8480,   1, 0x020001B3) /* Setup */
     , (8480,   2, 0x09000003) /* MotionTable */
     , (8480,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8480, 2, 0x02BF011D, 50, -50, 0, -0.984808, 0, 0, -0.173648) /* Destination */
/* @teleloc 0x02BF011D [50.000000 -50.000000 0.000000] -0.984808 0.000000 0.000000 -0.173648 */;
