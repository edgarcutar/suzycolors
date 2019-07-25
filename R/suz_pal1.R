suz_pal1 <- function(palette = "main", reverse = FALSE, ...) {
  suzy_palette1 <- list(
    `main`  = suzy_cols1(),

    `diff`  = suzy_cols1("azul", "verde"),

    `blueish`   = suzy_cols1("azul_claro", "verde_agua"))

  pal <- suzy_palette1[[palette]]

  if (reverse) pal <- rev(pal)

  colorRampPalette(pal, ...)
}
