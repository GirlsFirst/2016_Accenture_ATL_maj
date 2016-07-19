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
	
	if ( 225 <= r && r <= 255 ){
		 if (0 <= g && g <= 255){
			 if (0 <= b && b <= 255) {
				 return "Matte Light";}
			 else {
				 return "";
			} 
			} 
	}
	else if ( 170 <= r && r <= 219 ){
		 if (0 <= g && g <= 255){
			if (0 <= b && b <= 255) {
				 return "Matte Medium";}
			 else {
				 return "";
			 } } }
	else if ( r <= 169 ){
		 if (0 <= g && g <= 255){
			 if (0 <= b && b <= 255) {
				 return "Matte Dark";}
			 else {
				 return "";
			 } 
		} else {
			return "Sorry no match!"
		} 
		}
	else {
		return "ERROR!!!";
	}
	}


	
	
