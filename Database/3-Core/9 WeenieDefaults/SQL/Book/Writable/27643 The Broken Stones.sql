DELETE FROM `weenie` WHERE `class_Id` = 27643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27643, 'rumortimaru15', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27643,   1,       8192) /* ItemType - Writable */
     , (27643,   5,          5) /* EncumbranceVal */
     , (27643,   8,          5) /* Mass */
     , (27643,   9,          0) /* ValidLocations - None */
     , (27643,  16,          8) /* ItemUseable - Contained */
     , (27643,  19,          5) /* Value */
     , (27643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27643,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27643,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27643,   1, 'The Broken Stones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27643,   1, 0x02000155) /* Setup */
     , (27643,   3, 0x20000014) /* SoundTable */
     , (27643,   8, 0x060030A5) /* Icon */
     , (27643,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27643, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27643, 0, 0xFFFFFFFF, 'Aun Sareona', 'prewritten', False, '
The stones that keep our xuta and the Ispar xuta safe have been damaged, and are weaker than some others. Long did Wharu''s children bend their fury against them ere we came. Our warriors have ventured into the hives of the Wharu to recover many of the lost pieces, but some yet elude us. To strengthen the rings, and drive the Wharu away, find the last pieces and return them to our drummers. For this, the Aun xuta will reward you.
');
