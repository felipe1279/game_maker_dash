mt = 60
velocidade = 3
cooldown2 = 0

function tiro(){
	var proj = instance_create_depth(600,200,"Room1",atack_mn)
	proj.direction =global.tiros;
	proj.speed = 5;
	show_debug_message("funcao funciono")
}
