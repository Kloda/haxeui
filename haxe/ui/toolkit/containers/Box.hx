package haxe.ui.toolkit.containers;

import haxe.ui.toolkit.core.interfaces.IClonable;
import haxe.ui.toolkit.layout.BoxLayout;

class Box extends Container implements IClonable<Box> {
	public function new() {
		super();

		autoSize = true;
		layout = new BoxLayout();
	}
}