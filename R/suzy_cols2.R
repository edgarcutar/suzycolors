suzy_cols2 <- function(...) {
  cols <- c(...)

  if (is.null(cols))
    return (suzy_colors2)

  suzy_colors2[cols]
}
