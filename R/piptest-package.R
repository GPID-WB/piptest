#' @keywords internal
"_PACKAGE"

## usethis namespace: start
#' @import pipfun
## usethis namespace: end

# Prevent R CMD check from complaining about the use of pipe expressions
# standard data.table variables
if (getRversion() >= "2.15.1") {
  utils::globalVariables(
    names = c(
      ".",
      ".I",
      ".N",
      ".SD",
      ".",
      "!!",
      ":=",
      "wrk_release"
    ),
    package = utils::packageName()
  )
}

NULL


