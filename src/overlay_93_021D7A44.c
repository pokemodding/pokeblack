#include "overlay_93_021D7A44.h"

// Computes the base damage term of the standard damage formula (the value that modifiers are applied to later)
// Conventional formula:
    // damage = ((2 * Level / 5 + 2) * BasePower * Attack / Defense) / 50 + 2

// type effectiveness, stab, criticals, stat changes, and random spread are applied by the caller and not here

u32 CalcBaseDamage(u32 moveBasePower, u32 attackStat, u32 attackerLevel, u32 defenseStat) {
    u32 damage;

    damage = moveBasePower * attackStat * (attackerLevel * 2 / 5 + 2);
    damage = damage / defenseStat / 50;
    damage += 2;
    return damage;
}
