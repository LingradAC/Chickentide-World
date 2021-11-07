DELETE FROM `weenie` WHERE `class_Id` = 5739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5739, 'fireprophecy7', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5739,   1,       8192) /* ItemType - Writable */
     , (5739,   5,         25) /* EncumbranceVal */
     , (5739,   8,          5) /* Mass */
     , (5739,   9,          0) /* ValidLocations - None */
     , (5739,  16,          8) /* ItemUseable - Contained */
     , (5739,  19,         10) /* Value */
     , (5739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5739,  22, False) /* Inscribable */
     , (5739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5739,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5739,   1, 'Faded Parchment Scrap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5739,   1, 0x02000155) /* Setup */
     , (5739,   3, 0x20000014) /* SoundTable */
     , (5739,   8, 0x06001310) /* Icon */
     , (5739,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5739, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5739, 0, 0xFFFFFFFF, '', 'prewritten', False, '
        and                          blacken.                     open          welkin      look               ravaged             bloody         shall be                  pain         the            its             fall              the        bringing

But           of                   not be            shed:            live, and             wrath of                        shall                          earth. 

');
