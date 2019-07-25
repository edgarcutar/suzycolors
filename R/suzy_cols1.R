suzy_cols1 <- function(...) {
  cols <- c(...)

  if (is.null(cols))
    return (suzy_colors1)

  suzy_colors1[cols]
}
