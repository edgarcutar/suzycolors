suz_pal3 <- function(palette = "main", reverse = FALSE, ...) {
  suzy_palette3 <- list(

    `main`  = suzy_cols3(),

    `diff`  = suzy_cols3("bordo", "laranja"),

    `blueish`   = suzy_cols3("vermelho", "amarelo"))

  pal <- suzy_palette3[[palette]]

  if (reverse) pal <- rev(pal)

  colorRampPalette(pal, ...)
}
