suzy_cols4 <- function(...) {
  cols <- c(...)

  if (is.null(cols))
    return (suzy_colors4)

  suzy_colors4[cols]
}
