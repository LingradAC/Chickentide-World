INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25904, 'dirkatakir', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25904,   1,          1) /* ItemType - MeleeWeapon */
     , (25904,   5,        150) /* EncumbranceVal */
     , (25904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25904,  16,          1) /* ItemUseable - No */
     , (25904,  18,          1) /* UiEffects - Magical */
     , (25904,  19,      10500) /* Value */
     , (25904,  44,         12) /* Damage */
     , (25904,  45,          3) /* DamageType - Slash, Pierce */
     , (25904,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25904,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (25904,  48,          4) /* WeaponSkill - Dagger */
     , (25904,  49,         15) /* WeaponTime */
     , (25904,  51,          1) /* CombatUse - Melee */
     , (25904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25904, 106,        400) /* ItemSpellcraft */
     , (25904, 107,        800) /* ItemCurMana */
     , (25904, 108,        800) /* ItemMaxMana */
     , (25904, 109,        200) /* ItemDifficulty */
     , (25904, 115,        425) /* ItemSkillLevelLimit */
     , (25904, 150,        103) /* HookPlacement - Hook */
     , (25904, 151,          2) /* HookType - Wall */
     , (25904, 158,          7) /* WieldRequirements - Level */
     , (25904, 159,          1) /* WieldSkillType - Axe */
     , (25904, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25904,   5,   -0.33) /* ManaRate */
     , (25904,  21,     0.4) /* WeaponLength */
     , (25904,  22,     0.5) /* DamageVariance */
     , (25904,  29,    1.09) /* WeaponDefense */
     , (25904,  62,    1.09) /* WeaponOffense */
     , (25904, 136,       3) /* CriticalMultiplier */
     , (25904, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25904,   1, 'Atakir''s Blade') /* Name */
     , (25904,  15, 'A two-handed scimitar meant for use by a Zefir. This blade was taken from the cold hands of the Dark Prince of the Zefir, Atakir.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25904,   1,   33558560) /* Setup */
     , (25904,   3,  536870932) /* SoundTable */
     , (25904,   6,   67111919) /* PaletteBase */
     , (25904,   8,  100675637) /* Icon */
     , (25904,  22,  872415275) /* PhysicsEffectTable */
     , (25904,  37,          4) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25904,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (25904,  1605,      2)  /* Aura of Defender Self VI */
     , (25904,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (25904,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (25904,  2598,      2)  /* Minor Blood Thirst */
     , (25904,  2603,      2)  /* Minor Heart Thirst */;
