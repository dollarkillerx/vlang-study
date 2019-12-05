module main

fn main() {
	name := 'Bob'
	println('Hello,$name!')
	println(name.len) // 获取长度

	bobby := name + 'by'
	println(bobby)

	println(bobby[1..3])  // 切片
	mut s := 'Hello '
	s += ' World'
	println(s)
}