package upgradea

import (
	"strconv"

	v1 "gno.land/r/demo/x/upgrade/upgrade-a/v1"
)

var counter int

func Inc(nb int) {
	counter += nb
}

func GetInt() int {
	v1Counter := v1.GetInt()
	sum := v1Counter + counter
	return sum
}

func GetString() string {
	val := GetInt()
	return "v2 - " + strconv.Itoa(val)
}
