suz_pal4 <- function(palette = "main", reverse = FALSE, ...) {
  suzy_palette4 <- list(
    `main`  = suzy_cols4(),

    `diff`  = suzy_cols4("verde_escuro","verde_coco"),

    `blueish`   = suzy_cols4("verde_claro", "amarelo"))

  pal <- suzy_palette4[[palette]]

  if (reverse) pal <- rev(pal)

  colorRampPalette(pal, ...)
}
