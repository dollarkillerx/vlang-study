module main

struct Point {
	x int 
	y int 
}

fn main() {
	 p := Point {
		x:10
		y: 20
	}
	println(p)

	// structs在堆栈上分配。 要在堆上分配结构并获取指向它的指针，请使用＆前缀：
	c := &Point{10,20}
	println(c.x)
}