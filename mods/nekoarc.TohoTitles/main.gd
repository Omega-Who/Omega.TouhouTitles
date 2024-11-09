extends Node

const ID = "nekoarc.TohoTitles"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.add_content("nekoarc.TohoTitles", "cirno_title", "res://mods/nekoarc.TohoTitles/Resources/Cosmetic_Titles/title_cirno.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("nekoarc.TohoTitles", "marisa_title", "res://mods/nekoarc.TohoTitles/Resources/Cosmetic_Titles/title_marisa.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("nekoarc.TohoTitles", "reimu_title", "res://mods/nekoarc.TohoTitles/Resources/Cosmetic_Titles/title_reimu.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content("nekoarc.TohoTitles", "sakuya_title", "res://mods/nekoarc.TohoTitles/Resources/Cosmetic_Titles/title_sakuya.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
