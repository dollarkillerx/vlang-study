module main
// import modelt 

fn main() {
	a := add(16,8)
	println(a)

	b := sub(45,56)
	println(b)

	_,d := ac()
	// println(c)
	println(d)
}

fn add(x int,y int) int {
	return x + y
}

fn sub(x int,y int) int {
	return x - y
}

fn ac() (int,int) {
	return 8,9
}

// 默认情况  函数和变量都是不导出的  导出需要添加 pub
