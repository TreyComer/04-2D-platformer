extends Area2D

export var score = 100

func _ready():
	pass


func _on_Coin_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()

func _on_Coin2_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()

func _on_Coin3_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()

func _on_Coin4_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()
		
func _on_Coin5_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()
		
func _on_Coin6_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()
		
func _on_Coin7_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()
		
func _on_Coin8_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()

func _on_Coin9_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()

func _on_Coin10_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()
		
func _on_Coin11_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()
