INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23597, 'chestquestlockedextremepoia', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23597,   1,        512) /* ItemType - Container */
     , (23597,   5,       9000) /* EncumbranceVal */
     , (23597,   6,         -1) /* ItemsCapacity */
     , (23597,   7,         -1) /* ContainersCapacity */
     , (23597,   8,       3000) /* Mass */
     , (23597,  16,         48) /* ItemUseable - ViewedRemote */
     , (23597,  19,       2500) /* Value */
     , (23597,  38,        400) /* ResistLockpick */
     , (23597,  81,          1) /* MaxGeneratedObjects */
     , (23597,  82,          1) /* InitGeneratedObjects */
     , (23597,  83,          2) /* ActivationResponse - Use */
     , (23597,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23597, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23597,   1, True ) /* Stuck */
     , (23597,   2, False) /* Open */
     , (23597,   3, True ) /* Locked */
     , (23597,  12, True ) /* ReportCollisions */
     , (23597,  13, False) /* Ethereal */
     , (23597,  33, False) /* ResetMessagePending */
     , (23597,  34, False) /* DefaultOpen */
     , (23597,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23597,  41,      10) /* RegenerationInterval */
     , (23597,  43,       1) /* GeneratorRadius */
     , (23597,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23597,   1, 'Runed Chest') /* Name */
     , (23597,  12, 'nokey') /* LockCode */
     , (23597,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23597,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23597,  33, 'ChestQuestLockedExtremePOIA') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23597,   1,   33558095) /* Setup */
     , (23597,   2,  150994948) /* MotionTable */
     , (23597,   3,  536870945) /* SoundTable */
     , (23597,   8,  100667424) /* Icon */
     , (23597,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23597, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 413 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
