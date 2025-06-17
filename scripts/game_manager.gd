extends Node


var score = 0
var coin_count = 0
@onready var score_label: Label = $ScoreLabel
@onready var score_ui_label: Label = $"../CanvasLayer/ScoreUI/ScoreUILabel"


func add_score_coin():
	coin_count += 1
	score += 10
	score_label.text = "You Collected " + str(coin_count) + " Coins."
	score_ui_label.text = "Score: " + str(score)
