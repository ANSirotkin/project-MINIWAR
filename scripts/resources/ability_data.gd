class_name AbilityData
extends Resource

enum Trigger {COOLDOWN, ALLY_DEATH, ENEMY_DEATH, SELF_DEATH}
enum Target {ENEMY, ALLY}
enum Priority {NEAREST, LOWEST_HEALTH, FARTHEST}
enum Spawn {CASTER, TARGET}

@export_group("Targeting")
