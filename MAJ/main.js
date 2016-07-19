//Light
var MatteCameo = {red:248, green:233, blue:225};
var MatteBisque = {red:244, green:217, blue:191};
var MatteIvory = {red:248, green:209, blue:178};
var MatteSuede = {red:234, green:193, blue:156};

//Medium
var MatteBeige = {red:203, green:151, blue:105 };
var MatteCaramel = {red:195, green:143, blue:99};

//Dark
var MatteToffee = {red:132, green:81, blue:51};
var MatteMocha = {red:141, green:90, blue:62};

var myarray = [MatteCameo, MatteBisque, MatteIvory, MatteBeige, MatteSuede, MatteCaramel, MatteToffee, MatteMocha]

function getMatch(r, g, b){
	
	alert(red + " " + green + " " + blue)
	if ( 200 <= r && r <= 255 ){
		 if (225 <= g && g <= 255){
			if (b <= 255) {
				return "MatteCameo";
				} 
			} 
				
		else if (213 <= g && g <= 224){
			if (b <= 255){
				return "MatteBisque";
				}
				}
		
		else if (194 <= g && g <= 212){
			if (b <= 255){
				return "MatteIvory";
				}
				}
				
		else if (b <= 193){
			if (b <= 255){
				return "MatteSuede";
				}
				}
		
		else {
			return "Out of Stock"; 
			}
			}
	
	
	else if ( 140 <= r && r <= 199 ){
		if (147 <= g && g <= 255){
			if (b <= 255) {
				return "MatteBeige";
				} 
				} 
				
		else if (g <= 149){
			if (b <= 255){
				return "MatteCaramel";
				}
				}
				
		else {
			return "Out of Stock"; 
			}
			}  
			
			
	else if ( r <= 139 ){
		if (80 <= g && g <= 255){
			if (b <= 255) {
				return "MatteToffee";
				} 
				} 
				
		else if (g <= 79){
			if (b <= 255){
				return "MatteMocha";
				}
				}
				
		else {
			return "Out of Stock"; 
			}
			}  
	
	
	else {
		return "error";
		}
	}

	
	
