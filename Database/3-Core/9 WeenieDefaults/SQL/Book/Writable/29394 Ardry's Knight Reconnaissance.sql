DELETE FROM `weenie` WHERE `class_Id` = 29394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29394, 'noteardryknightreconnaissance', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29394,   1,       8192) /* ItemType - Writable */
     , (29394,   5,         25) /* EncumbranceVal */
     , (29394,   8,          5) /* Mass */
     , (29394,   9,          0) /* ValidLocations - None */
     , (29394,  16,          8) /* ItemUseable - Contained */
     , (29394,  19,          5) /* Value */
     , (29394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29394,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29394,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29394,   1, 'Ardry''s Knight Reconnaissance') /* Name */
     , (29394,  15, 'A rumor about Rumuba the Mosswart.') /* ShortDesc */
     , (29394,  16, 'A rumor about Rumuba the Mosswart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29394,   1, 0x02000155) /* Setup */
     , (29394,   3, 0x20000014) /* SoundTable */
     , (29394,   8, 0x06001310) /* Icon */
     , (29394,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29394, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29394, 0, 0xFFFFFFFF, 'Onda Nakoza', 'prewritten', False, 'Out in the jungle, somewhere between MacNiall''s Freehold and the weaklings'' settlement, there is a cave guarded by idol-worshipping Mosswarts. If one can fight past them, there resides in the cave''s deep reaches a tame, intelligent Mosswart who calls himself Rumuba. It is difficult to understand what the little creature says, but he seems to be at odds with his brethren and may be seeking the aid of humans.

');
