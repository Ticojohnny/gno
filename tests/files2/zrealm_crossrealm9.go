// PKGPATH: gno.land/r/crossrealm_test
package crossrealm_test

import (
	"gno.land/p/tests"
)

func main() {
	tests.SomeValue2.Field = "modified"
	println("done")
}

// Error:
// cannot modify external-realm or non-realm object
