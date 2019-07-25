suz_pal2 <- function(palette = "main", reverse = FALSE, ...) {
  suzy_palette2 <- list(
    `main`  = suzy_cols2(),

    `diff`  = suzy_cols2("roxo", "azul"),

    `blueish`   = suzy_cols2("violeta", "azul_claro"))

  pal <- suzy_palette2[[palette]]

  if (reverse) pal <- rev(pal)

  colorRampPalette(pal, ...)
}
