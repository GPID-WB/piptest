#' greetings using pipfun release management.
#'
#' @return nothing
#' @export
#'
#' @examples
#' \dontrun{
#' hello()
#' }
hello <- function() {
  pipfun::get_wrk_release()
  invisible(wrk_release)
}


