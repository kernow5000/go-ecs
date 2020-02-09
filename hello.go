package main

import (
  "fmt"
  "time"
)

func main() {

  for {
    fmt.Println("Hello")
    time.Sleep(3 * time.Second)
  }

}
