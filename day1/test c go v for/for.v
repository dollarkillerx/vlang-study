module main

fn main() {
	mut num := 0
	for i:=0;i<10000000;i++{
		num += i
	}
	println(num)
}