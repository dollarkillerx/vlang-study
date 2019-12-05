module main

fn main() {
	mut nums := [1,2,3]
	println(nums)
	println(nums.len)

	nums << 4
	println(nums)

	nums << [5,6,7,8]
	println(nums)

	println("")

	mut names := ['John']
	names << 'Peter'
	names << 'Sam'
	println(names.len)
	println('Alex' in names)  // alex是否在数组中

	names = []

	ids := [0].repeat(50) // 创建里面有50个0的数组

	println(ids)
	println(ids.str())

	println("")
	println("")


	nums = [1,2,3,4,5,6]
	even := nums.filter(it %2 == 0) // 这个就是一个迭代器计算阿

	println(even)

	words := ['hello','world']
	upper := words.map(it.to_upper())
	println(upper)
}