extends Control

var reticle = load("res://assets/Title Screen/Roret_Cursor/png/cursor_select.png")
var press_reticle = load("res://assets/Title Screen/Roret_Cursor/png/cursor_select_tap.png")
@onready var play_button_cursor = $Play_Button_Cursor
@onready var option_button_cursor = $Option_Button_Cursor


func _ready():
	Input.set_custom_mouse_cursor(reticle,0, Vector2(0,0))
	play_button_cursor.hide()
	option_button_cursor.hide()

func _on_button_3_button_down():
	Input.set_custom_mouse_cursor(press_reticle,0, Vector2(0,0))

func _on_button_3_button_up():
	Input.set_custom_mouse_cursor(reticle,0, Vector2(0,0))


func _on_button_button_up():
	Input.set_custom_mouse_cursor(reticle,0, Vector2(0,0))


func _on_button_button_down():
	Input.set_custom_mouse_cursor(press_reticle,0, Vector2(0,0))


func _on_button_2_button_down():
	Input.set_custom_mouse_cursor(press_reticle,0, Vector2(0,0))

func _on_button_2_button_up():
	Input.set_custom_mouse_cursor(reticle,0, Vector2(0,0))



func _on_btn_play_mouse_entered():
	print("Hovered on")
	play_button_cursor.show()



func _on_btn_play_mouse_exited():
	print("Hovered out")
	play_button_cursor.hide()



func _on_btn_option_mouse_entered():
	option_button_cursor.show()


func _on_btn_option_mouse_exited():
	option_button_cursor.hide()
