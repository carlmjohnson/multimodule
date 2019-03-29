package main // import "github.com/carlmjohnson/multimodule/cmd/aws"

import (
	"fmt"

	_ "github.com/aws/aws-sdk-go/aws"
	"github.com/carlmjohnson/multimodule"
)

func main() {
	fmt.Println(multimodule.Constant)
}
