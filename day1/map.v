module main

fn main() {
	mut m := map[string]string
	m['name'] = 'vlang'
	m['age'] = '0.6'

	println(m)
	println(m['name'])

	println('sum' in m)

	m.delete('age')

	// numbers := {   当前语法尚未实现
	// 	'one': 1,
	// 	'two': 2,
	// }
	// println(numbers)
}