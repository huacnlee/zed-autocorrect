package main

import (
	"fmt"
)

// WithContext 创建基于 ctx 的 db
//第2行注释
func hello(name string) {
	a := "第 1个"
	b := `
多行string
第2行
`
	fmt.Println("Hello你好：" + name)
	return
}
