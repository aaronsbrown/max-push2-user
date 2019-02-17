function bang() {
		
		
	// set all UI buttons to on	
	[["live.toggle", 1], ["live.text", 1], ["main-live.toggle", 0]].forEach(function(args) {
	
		var rootName = args[0];
		var setValue = args[1];
		var i = 0;
		var x = this.patcher.getnamed(rootName);
		if (x == undefined) x = this.patcher.getnamed(rootName + "[" + i.toString() + "]");
		while (x) {
			x.set(setValue);
			i = i + 1;
			x = this.patcher.getnamed( rootName + "[" + i.toString() + "]");
		}
	}, this);
	
	
}

