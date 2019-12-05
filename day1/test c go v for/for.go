package main 

import "fmt"

func main() {
	c := 0
	for i:=0;i<10000000;i++{ 
		c += i
	}
	fmt.Println(c)
}