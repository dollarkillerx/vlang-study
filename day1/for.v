module main

fn main() {
	numbers := [1,2,3,4,5]
	for num in numbers {
		println(num)
	}

	names := ['Sam','peter']
	for i,name in names {
		println('$i ) $name')
	}

	mut sum := 0
	mut i:=0
	for i<100 {
		i++
		sum += i
	}
	println(sum)


	println("")
	println("")

	for s:=0;s<10;s++ {
		println(s)
	}
}