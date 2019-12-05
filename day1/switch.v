module main

// 俄 switch 淘汰了
fn main() {
	os := 'windows'
	println('V is running on: ')
	match os {
		'darwin' { println('macOs') }
		'linux' { println('linux.') }
		else { println('$os') }
	}

	// s := match number {
	// 	1 { 'one' }
	// 	2 { 'two' }
	// 	else {
	// 		println('this works too')
	// 		'many'
	// 	}
	// }

}