module main

fn main(){
	mut a := 10
	if a > 3 {
		// vlang 没有快作用域
		// a:= 20  这样会报重复定义
		a = 20
		println(a)
		// return
	}
	println(a)
}