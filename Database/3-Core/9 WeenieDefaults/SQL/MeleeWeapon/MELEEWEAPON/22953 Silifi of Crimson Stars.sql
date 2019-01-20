INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22953, 'silificrimsonstars2xxhoary', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22953,   1,          1) /* ItemType - MeleeWeapon */
     , (22953,   3,         14) /* PaletteTemplate - Red */
     , (22953,   5,        950) /* EncumbranceVal */
     , (22953,   8,        360) /* Mass */
     , (22953,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22953,  16,          1) /* ItemUseable - No */
     , (22953,  18,          1) /* UiEffects - Magical */
     , (22953,  19,       5900) /* Value */
     , (22953,  33,          1) /* Bonded - Bonded */
     , (22953,  44,         48) /* Damage */
     , (22953,  45,         64) /* DamageType - Electric */
     , (22953,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22953,  47,          4) /* AttackType - Slash */
     , (22953,  48,          1) /* WeaponSkill - Axe */
     , (22953,  49,         70) /* WeaponTime */
     , (22953,  51,          1) /* CombatUse - Melee */
     , (22953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22953, 106,        170) /* ItemSpellcraft */
     , (22953, 107,        900) /* ItemCurMana */
     , (22953, 108,        900) /* ItemMaxMana */
     , (22953, 109,        110) /* ItemDifficulty */
     , (22953, 114,          1) /* Attuned - Attuned */
     , (22953, 115,        280) /* ItemSkillLevelLimit */
     , (22953, 158,          2) /* WieldRequirements - RawSkill */
     , (22953, 159,          1) /* WieldSkillType - Axe */
     , (22953, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22953,  22, True ) /* Inscribable */
     , (22953,  23, True ) /* DestroyOnSell */
     , (22953,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22953,   5,   -0.05) /* ManaRate */
     , (22953,  21,    0.95) /* WeaponLength */
     , (22953,  22,     0.5) /* DamageVariance */
     , (22953,  29,    1.12) /* WeaponDefense */
     , (22953,  39,    1.25) /* DefaultScale */
     , (22953,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22953,   1, 'Silifi of Crimson Stars') /* Name */
     , (22953,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the ruby Al-Khur. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22953,   1,   33556553) /* Setup */
     , (22953,   3,  536870932) /* SoundTable */
     , (22953,   6,   67111919) /* PaletteBase */
     , (22953,   7,  268435986) /* ClothingBase */
     , (22953,   8,  100670611) /* Icon */
     , (22953,  22,  872415275) /* PhysicsEffectTable */
     , (22953,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22953,  1616,      2)  /* Aura of Blood Drinker Self VI */;
