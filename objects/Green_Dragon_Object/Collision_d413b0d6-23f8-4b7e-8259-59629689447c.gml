/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 4E668DD1
/// @DnDApplyTo : 93fe6709-c2e3-4112-9179-7fa919ebf0c2
/// @DnDArgument : "health" "-5"
/// @DnDArgument : "health_relative" "1"
with(Green_Dragon_Object) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-5);
}