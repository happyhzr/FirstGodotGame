extends Node

@onready var score_label: Label = $ScoreLabel

var score:int=0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func add_point():
	score+=1
	score_label.text="You collected "+str(score)+" coins."
