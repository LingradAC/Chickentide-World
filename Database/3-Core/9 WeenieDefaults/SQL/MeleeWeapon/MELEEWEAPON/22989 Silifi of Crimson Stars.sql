INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22989, 'silificrimsonstars25xisland', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22989,   1,          1) /* ItemType - MeleeWeapon */
     , (22989,   3,         14) /* PaletteTemplate - Red */
     , (22989,   5,        950) /* EncumbranceVal */
     , (22989,   8,        360) /* Mass */
     , (22989,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22989,  16,          1) /* ItemUseable - No */
     , (22989,  18,          1) /* UiEffects - Magical */
     , (22989,  19,       8900) /* Value */
     , (22989,  33,          1) /* Bonded - Bonded */
     , (22989,  44,         28) /* Damage */
     , (22989,  45,         64) /* DamageType - Electric */
     , (22989,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22989,  47,          4) /* AttackType - Slash */
     , (22989,  48,          1) /* WeaponSkill - Axe */
     , (22989,  49,         70) /* WeaponTime */
     , (22989,  51,          1) /* CombatUse - Melee */
     , (22989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22989, 106,        170) /* ItemSpellcraft */
     , (22989, 107,        900) /* ItemCurMana */
     , (22989, 108,        900) /* ItemMaxMana */
     , (22989, 109,        110) /* ItemDifficulty */
     , (22989, 114,          1) /* Attuned - Attuned */
     , (22989, 115,        280) /* ItemSkillLevelLimit */
     , (22989, 158,          2) /* WieldRequirements - RawSkill */
     , (22989, 159,          1) /* WieldSkillType - Axe */
     , (22989, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22989,  22, True ) /* Inscribable */
     , (22989,  23, True ) /* DestroyOnSell */
     , (22989,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22989,   5,   -0.05) /* ManaRate */
     , (22989,  21,    0.95) /* WeaponLength */
     , (22989,  22,     0.5) /* DamageVariance */
     , (22989,  29,     1.1) /* WeaponDefense */
     , (22989,  39,    1.25) /* DefaultScale */
     , (22989,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22989,   1, 'Silifi of Crimson Stars') /* Name */
     , (22989,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22989,   1,   33556553) /* Setup */
     , (22989,   3,  536870932) /* SoundTable */
     , (22989,   6,   67111919) /* PaletteBase */
     , (22989,   7,  268435986) /* ClothingBase */
     , (22989,   8,  100670611) /* Icon */
     , (22989,  22,  872415275) /* PhysicsEffectTable */
     , (22989,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22989,  1384,      2)  /* Coordination Other VI */
     , (22989,  1616,      2)  /* Aura of Blood Drinker Self VI */;
