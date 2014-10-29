rlibpkg
=======

An R package that provides the `package()` function as a synonym for `library()`.

To install from Github:

```
library("devtools")
install_github("bbolker/rlibpkg")
```

To use the package:

```
library("library")
```

Now you can use `package()` to load packages, e.g.:
```
package("MASS")
```
