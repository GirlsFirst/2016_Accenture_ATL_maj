var MatteCameo = {red:246, green:233, blue:224};
var MatteBisque = {red:244, green:218, blue:203};
var MatteIvory = {red:241, green:191, blue:154};
var MatteBeige = {red:241, green:185, blue:150};
var MatteSuede = {red:228, green:174, blue:130};
var MatteCaramel = {red:200, green:141, blue:111};
var MatteToffee = {red:127, green:67, blue:41};
var MatteMocha = {red:108, green:41, blue:22};

var myarray = [MatteCameo, MatteBisque, MatteIvory, MatteBeige, MatteSuede, MatteCaramel, MatteToffee, MatteMocha]

function getMatch(r, g, b){
	
	alert(red+"  "+green+"  "+blue);
	if ( 236 <= r && r <= 255 ){
		if (223 <= g && g <= 243){
			if (214 <= b && b <= 234) {
				return "MatteCameo";}
			else {
				return "error1";
			} } }
	else if (193 <= b && r <= 255){
		if (234 <= r && r <= 254){
			if (228 <= g && g <= 238) {
				return "MatteBisque";}
			else {
				return "error2";
			} } }
	else if (144 <= b && b <= 164){
		if (231 <= r && r <= 251){
			if (181 <= g && g <= 201) {
				return "MatteIvory";}
			else {
				return "erro3";
			} } }
	else if (175 <= g && g <= 195){
		if (231 <= r && r <= 251){
			if (140 <= b && b <= 160) {
				return "MatteIvory";}
			else {
				return "error4";
			} } }
	else if (120 <= b && b <= 140){
		if (218 <= r && r <= 238){
			if (164 <= g && g <= 184) {
				return "MatteSuede";} 
			else {
				return "error5";	
			} } }
	else if (101 <= b && b <= 119){
		if (190 <= r && r <= 210){
			if (131 <= g && g <= 251) {
				return "MatteCaramel";}
			else {
				return "error6";
			} } }
	else if (31 <= b && b <= 51){
		if (117 <= r && r <= 137){
			if (57 <= g && g <= 77) {
				return "MatteToffee";}
			else {
				return "error7";
			} } }
	else if (98 <= r && r <= 118){
		if (31 <= g && g <= 51){
			if (12 <= b && b <= 32) {
				return "MatteMocha";}
			else {
				return "error8";
			} } } 
	else {
		return "error";}
	}


	
	
