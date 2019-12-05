module main

struct Widget {
	age int
}

struct Button {
	Widget
	title string
}


fn main() {
	button := new_button()
}

fn new_button() *Button {
	return &Button{
		Widget:&Widget{}
	}
}