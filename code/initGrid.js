function bang() {
		
	["live.toggle", "live.text"].forEach(function(rootName) {
	
		var i = 0;
		var x = this.patcher.getnamed(rootName);
		if (x == undefined) x = this.patcher.getnamed(rootName + "[" + i.toString() + "]");
		while (x) {
			x.set(1);
			i = i + 1;
			x = this.patcher.getnamed( rootName + "[" + i.toString() + "]");
		}
	}, this);
}

