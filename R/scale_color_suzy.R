scale_color_suzy <- function(versao = 1,
                             palette = "main",
                             discrete = TRUE,
                             reverse = FALSE, ...) {

  obj_pal <- get(paste("suz_pal", versao, sep = ""))

  pal <- obj_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("colour",
                            paste0("suzy_",
                                   palette,
                                   versao),
                            palette = pal, ...)
  } else {
    ggplot2::scale_color_gradientn(colours = pal(456), ...)
  }
}
