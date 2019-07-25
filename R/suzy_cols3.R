suzy_cols3 <- function(...) {
  cols <- c(...)

  if (is.null(cols))
    return (suzy_colors3)

  suzy_colors3[cols]
}
