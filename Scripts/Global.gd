extends Node



var life = 3 
var score = 0 
var ultimolevel = 1 



func _ready(): 
	pass 
	
	
func _process(delta): 
	
	Death()
	pass 


func Death(): 
	
	if life <= 0: 
		get_tree().change_scene_to_file("res://Cenas/menu.tscn") 
		
	pass  
