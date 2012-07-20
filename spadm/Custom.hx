package spadm;

typedef SearchInfos = {
	var fields : Array<String>;
	var names : Array<String>;
	var values : Array<Dynamic>;
}

typedef RightsInfos = {
	var readOnly : Array<String>;
	var invisible : Array<String>;
	var can : {
		var insert : Bool;
		var modify : Bool;
		var delete : Bool;
		var truncate : Bool;
	};
}
