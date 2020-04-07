var checks = 100
hair = []
head = []
body = [] 
hand = []
legs = []
for(var h=0;h<checks;h++) {
	var Sprite_name = "\hair"+string(h)+".png"
	if file_exists(program_directory+Sprite_name) {
		hair[h] = sprite_add(Sprite_name,0,false,false,0,0)	
	}
}

for(var h=0;h<checks;h++) {
	var Sprite_name = "\head"+string(h)+".png"
	if file_exists(program_directory+Sprite_name) {
		head[h] = sprite_add(Sprite_name,0,false,false,0,0)	
	}
}

for(var h=0;h<checks;h++) {
	var Sprite_name = "body"+string(h)+".png"
	if file_exists(program_directory+Sprite_name) {
		body[h] = sprite_add(Sprite_name,0,false,false,0,0)	
	}
}

for(var h=0;h<checks;h++) {
	var Sprite_name = "\hand"+string(h)+".png"
	if file_exists(program_directory+Sprite_name) {
		hand[h] = sprite_add(Sprite_name,0,false,false,0,0)	
	}
}

for(var l=0;l<checks;l++) {
	var Sprite_name = "\legs"+string(l)+".png"
	if file_exists(program_directory+Sprite_name) {
		legs[l] = sprite_add(Sprite_name,0,false,false,0,0)	
	}	
}