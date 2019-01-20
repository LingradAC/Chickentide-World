INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4854, 'coffinutilityhighlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4854,   1,        512) /* ItemType - Container */
     , (4854,   5,       6000) /* EncumbranceVal */
     , (4854,   6,         -1) /* ItemsCapacity */
     , (4854,   7,         -1) /* ContainersCapacity */
     , (4854,   8,       3000) /* Mass */
     , (4854,  16,         48) /* ItemUseable - ViewedRemote */
     , (4854,  19,        200) /* Value */
     , (4854,  37,         30) /* ResistItemAppraisal */
     , (4854,  38,        140) /* ResistLockpick */
     , (4854,  81,          1) /* MaxGeneratedObjects */
     , (4854,  82,          1) /* InitGeneratedObjects */
     , (4854,  83,          2) /* ActivationResponse - Use */
     , (4854,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4854,  96,        500) /* EncumbranceCapacity */
     , (4854, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4854,   1, True ) /* Stuck */
     , (4854,   2, False) /* Open */
     , (4854,   3, True ) /* Locked */
     , (4854,  12, True ) /* ReportCollisions */
     , (4854,  13, False) /* Ethereal */
     , (4854,  33, False) /* ResetMessagePending */
     , (4854,  34, False) /* DefaultOpen */
     , (4854,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4854,  41,     600) /* RegenerationInterval */
     , (4854,  43,       1) /* GeneratorRadius */
     , (4854,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4854,   1, 'Sarcophagus') /* Name */
     , (4854,  12, 'nokey') /* LockCode */
     , (4854,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4854,   1,   33554638) /* Setup */
     , (4854,   2,  150994980) /* MotionTable */
     , (4854,   3,  536870949) /* SoundTable */
     , (4854,   8,  100668103) /* Icon */
     , (4854,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4854, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
