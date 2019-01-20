INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25616, 'daggerweepingelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25616,   1,          1) /* ItemType - MeleeWeapon */
     , (25616,   3,         13) /* PaletteTemplate - Purple */
     , (25616,   5,        120) /* EncumbranceVal */
     , (25616,   8,        100) /* Mass */
     , (25616,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25616,  16,          1) /* ItemUseable - No */
     , (25616,  18,          1) /* UiEffects - Magical */
     , (25616,  19,       8000) /* Value */
     , (25616,  33,          1) /* Bonded - Bonded */
     , (25616,  36,       9999) /* ResistMagic */
     , (25616,  44,         26) /* Damage */
     , (25616,  45,         64) /* DamageType - Electric */
     , (25616,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25616,  47,          6) /* AttackType - Thrust, Slash */
     , (25616,  48,          4) /* WeaponSkill - Dagger */
     , (25616,  49,         12) /* WeaponTime */
     , (25616,  51,          1) /* CombatUse - Melee */
     , (25616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25616, 106,        300) /* ItemSpellcraft */
     , (25616, 107,        800) /* ItemCurMana */
     , (25616, 108,        800) /* ItemMaxMana */
     , (25616, 109,         50) /* ItemDifficulty */
     , (25616, 114,          1) /* Attuned - Attuned */
     , (25616, 150,        103) /* HookPlacement - Hook */
     , (25616, 151,          2) /* HookType - Wall */
     , (25616, 158,          2) /* WieldRequirements - RawSkill */
     , (25616, 159,          4) /* WieldSkillType - Dagger */
     , (25616, 160,        325) /* WieldDifficulty */
     , (25616, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25616,  22, True ) /* Inscribable */
     , (25616,  23, True ) /* DestroyOnSell */
     , (25616,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25616,   5,  -0.025) /* ManaRate */
     , (25616,  21,     0.4) /* WeaponLength */
     , (25616,  22,     0.3) /* DamageVariance */
     , (25616,  29,       1) /* WeaponDefense */
     , (25616,  39,       1) /* DefaultScale */
     , (25616,  62,    1.05) /* WeaponOffense */
     , (25616, 138,     3.4) /* SlayerDamageBonus */
     , (25616, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25616,   1, 'Electric Weeping Dagger') /* Name */
     , (25616,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25616,   1,   33558487) /* Setup */
     , (25616,   3,  536870932) /* SoundTable */
     , (25616,   6,   67114522) /* PaletteBase */
     , (25616,   7,  268436698) /* ClothingBase */
     , (25616,   8,  100674892) /* Icon */
     , (25616,  22,  872415275) /* PhysicsEffectTable */
     , (25616,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25616,  2689,      2)  /* Moderate Finesse Weapon Aptitude */
     , (25616,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25616,  2964,      2)  /* Aura of Hunter's Mark */
     , (25616,  2966,      2)  /* Aura of Murderous Thirst */
     , (25616,  2967,      2)  /* Aura of The Speedy Hunter */;
