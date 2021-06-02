extends Spatial
class_name Weapon

#reference for weapon manager
var weapon_manager = null
var player = null
var ray = null

#weapon states
var is_equipped = false


#weapon parameters
export var weapon_name = "Weapon"
export(Texture) var weapon_image = null


#equip/unequip cycle
func equip():
	pass
func unequip():
	pass

func is_equip_finished():
	return true

func is_unequip_finished():
	return true




#ammo update
func update_ammo(action = "Refresh"):
	var weapon_data = {
		"Name" : weapon_name,
		"Image": weapon_image
	}
	
	weapon_manager.update_hud(weapon_data)
