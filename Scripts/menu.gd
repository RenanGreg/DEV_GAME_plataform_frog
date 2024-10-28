extends Node 


func _on_play_pressed(): 
	
	get_tree().change_scene_to_file("res://Cenas/level_1.tscn")
	
	pass 


func _on_continue_pressed():
	
	if Global.ultimolevel == 1:
		get_tree().change_scene_to_file("res://Cenas/level_1.tscn") 
	
	if Global.ultimolevel == 2: 
		get_tree().change_scene_to_file("res://Cenas/level_2.tscn")
	
	pass 
