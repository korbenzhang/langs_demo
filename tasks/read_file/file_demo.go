package main

import (
	"fmt"
	"io/ioutil"
)

var file = "lines.txt"

func main() {
	v, _ := ioutil.ReadFile(file)
	fmt.Printf("%v\n", string(v))
}
