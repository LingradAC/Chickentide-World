DELETE FROM `weenie` WHERE `class_Id` = 1252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1252, 'chestgreenmirecrown', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1252,   1,        512) /* ItemType - Container */
     , (1252,   5,       6000) /* EncumbranceVal */
     , (1252,   6,         -1) /* ItemsCapacity */
     , (1252,   7,         -1) /* ContainersCapacity */
     , (1252,   8,       3000) /* Mass */
     , (1252,  16,         48) /* ItemUseable - ViewedRemote */
     , (1252,  19,        200) /* Value */
     , (1252,  37,        200) /* ResistItemAppraisal */
     , (1252,  38,        100) /* ResistLockpick */
     , (1252,  81,          1) /* MaxGeneratedObjects */
     , (1252,  82,          1) /* InitGeneratedObjects */
     , (1252,  83,       4096) /* ActivationResponse - CastSpell */
     , (1252,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1252,  96,        500) /* EncumbranceCapacity */
     , (1252, 100,          1) /* GeneratorType - Relative */
     , (1252, 106,        200) /* ItemSpellcraft */
     , (1252, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1252,   1, True ) /* Stuck */
     , (1252,   2, False) /* Open */
     , (1252,   3, True ) /* Locked */
     , (1252,  12, True ) /* ReportCollisions */
     , (1252,  13, False) /* Ethereal */
     , (1252,  33, False) /* ResetMessagePending */
     , (1252,  34, False) /* DefaultOpen */
     , (1252,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1252,  11,      30) /* ResetInterval */
     , (1252,  41,      30) /* RegenerationInterval */
     , (1252,  43,       1) /* GeneratorRadius */
     , (1252,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1252,   1, 'Chest') /* Name */
     , (1252,  12, 'chestgreenmire4') /* LockCode */
     , (1252,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1252,   1, 0x0200007C) /* Setup */
     , (1252,   2, 0x09000004) /* MotionTable */
     , (1252,   3, 0x20000021) /* SoundTable */
     , (1252,   8, 0x06001022) /* Icon */
     , (1252,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1252,  28,       1418) /* Spell - Slowness Other IV */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1252, 1, 93, 30, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate something from one or more sets from Wielded Treasure Table id: 93
                                   # Set: 1
                                   | 100.00% chance of Iron Crown (2197)
                                   |         with
                                   |            100.00% chance of Green Mire Yoroi Cuirass (2017) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
