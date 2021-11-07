DELETE FROM `weenie` WHERE `class_Id` = 4573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4573, 'portalswamp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4573,   1,      65536) /* ItemType - Portal */
     , (4573,   3,          8) /* PaletteTemplate - Green */
     , (4573,  16,         32) /* ItemUseable - Remote */
     , (4573,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4573, 111,          1) /* PortalBitmask - Unrestricted */
     , (4573, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4573,   1, True ) /* Stuck */
     , (4573,  11, False) /* IgnoreCollisions */
     , (4573,  12, True ) /* ReportCollisions */
     , (4573,  13, True ) /* Ethereal */
     , (4573,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4573,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4573,   1, 'Swamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4573,   1, 0x020001B3) /* Setup */
     , (4573,   2, 0x09000003) /* MotionTable */
     , (4573,   6, 0x040001FA) /* PaletteBase */
     , (4573,   7, 0x100000C4) /* ClothingBase */
     , (4573,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4573, 2, 0x828E001E, 77.6, 122.9, 124, -0.529919, 0, 0, -0.848048) /* Destination */
/* @teleloc 0x828E001E [77.599998 122.900002 124.000000] -0.529919 0.000000 0.000000 -0.848048 */;
