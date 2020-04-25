extends Popup

func set_text(combination):
	$NinePatchRect/CenterContainer/NinePatchRect/Label.text = ("CODE: " + PoolStringArray(combination).join(""))
