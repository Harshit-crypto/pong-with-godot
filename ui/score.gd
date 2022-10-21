extends RichTextLabel

func _process(_delta):
	self.text = str("Score: "+str(global.score))
	#if global.score == 0 
	#	get_tree().change_scene("res://Menu.gd")
	
