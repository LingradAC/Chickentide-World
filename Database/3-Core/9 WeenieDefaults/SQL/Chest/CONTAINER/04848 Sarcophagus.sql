INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4848, 'coffinthiefhighlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4848,   1,        512) /* ItemType - Container */
     , (4848,   5,       6000) /* EncumbranceVal */
     , (4848,   6,         -1) /* ItemsCapacity */
     , (4848,   7,         -1) /* ContainersCapacity */
     , (4848,   8,       3000) /* Mass */
     , (4848,  16,         48) /* ItemUseable - ViewedRemote */
     , (4848,  19,        200) /* Value */
     , (4848,  37,         30) /* ResistItemAppraisal */
     , (4848,  38,        140) /* ResistLockpick */
     , (4848,  81,          1) /* MaxGeneratedObjects */
     , (4848,  82,          1) /* InitGeneratedObjects */
     , (4848,  83,          2) /* ActivationResponse - Use */
     , (4848,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4848,  96,        500) /* EncumbranceCapacity */
     , (4848, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4848,   1, True ) /* Stuck */
     , (4848,   2, False) /* Open */
     , (4848,   3, True ) /* Locked */
     , (4848,  12, True ) /* ReportCollisions */
     , (4848,  13, False) /* Ethereal */
     , (4848,  33, False) /* ResetMessagePending */
     , (4848,  34, False) /* DefaultOpen */
     , (4848,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4848,  41,     600) /* RegenerationInterval */
     , (4848,  43,       1) /* GeneratorRadius */
     , (4848,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4848,   1, 'Sarcophagus') /* Name */
     , (4848,  12, 'nokey') /* LockCode */
     , (4848,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4848,   1,   33554638) /* Setup */
     , (4848,   2,  150994980) /* MotionTable */
     , (4848,   3,  536870949) /* SoundTable */
     , (4848,   8,  100668103) /* Icon */
     , (4848,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4848, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 13 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
