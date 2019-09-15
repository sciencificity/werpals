
# Palette Colours from :
#   http://elijahmeeks.com/#content/blog/2015_08_17_palettes
# Palette made ffg blog post:
#   https://drsimonj.svbtle.com/creating-corporate-colour-palettes-for-ggplot2

# Nature colours from:
# https://medium.com/sketch-app-sources/10-color-palettes-from-the-natural-world-to-inspire-your-creative-streak-bc2fb73d161e

#' The list of disney colours
disney_colours <- c(
  `cind1`       = "#96abb1",
  `cind2`       = "#313746",
  `cind3`       = "#b0909d",
  `cind4`       = "#687a97",
  `cind5`       = "#292014",
  `monet1`      = "#08221c",
  `monet2`      = "#113719",
  `monet3`      = "#36611b",
  `monet4`      = "#72972f",
  `monet5`      = "#a4b77d",
  `monet6`      = "#cdc597",
  `smallworld1` = "#00a2ce",
  `smallworld2` = "#b3331d",
  `smallworld3` = "#b6a756",
  `smallworld4` = "#122753",
  `smallworld5` = "#b86117",
  `smallworld6` = "#4d430c",
  `alice1`      = "#827abf",
  `alice2`      = "#f62150",
  `alice3`      = "#6f89b6",
  `alice4`      = "#f5e0b7",
  `alice5`      = "#5b1e37",
  `alice6`      = "#b9e3c5",
  `pan1`        = "#27552d",
  `pan2`        = "#e46538",
  `pan3`        = "#96bb77",
  `pan4`        = "#e5e36e",
  `pan5`        = "#e6a19f",
  `pan6`        = "#159eb7",
  `yourage1`    = "#3b4274",
  `yourage2`    = "#d2130a",
  `yourage3`    = "#c8a88a",
  `yourage4`    = "#857d7b",
  `yourage5`    = "#592e2a",
  `yourage6`    = "#e39587",
  # For Firefly
  `firefly1`    = "#866748",
  `firefly2`    = "#5d3426",
  `firefly3`    = "#bea58a",
  `firefly4`    = "#964536",
  `firefly5`    = "#85624f",
  `firefly6`    = "#d9bba2",
  `firefly7`    = "#8c3e27",
  `firefly8`    = "#874e45",
  `firefly9`    = "#9e4730",
  `firefly10`   = "#3e211a"
)

#' The list of nature colours
nature_colours <- c(
  # For the Uyuni Salt Flats (Bolivia)
  `uyuni1`        = "#fecda5",
  `uyuni2`        = "#ffb281",
  `uyuni3`        = "#ff9175",
  `uyuni4`        = "#bc8a96",
  `uyuni5`        = "#606594",
  `uyuni6`        = "#352436",
  `uyuni7`        = "#09040a",
  `uyuni8`        = "#01609f",
  `uyuni9`        = "#53c1e2",
  `uyuni10`       = "#d2c4c4",
  # For the Okavango Delta (Botswana)
  `okavango1`     = "#f7edca",
  `okavango2`     = "#f5dc9a",
  `okavango3`     = "#8eb155",
  `okavango4`     = "#497367",
  `okavango5`     = "#2b3f00",
  `okavango6`     = "#764000",
  `okavango7`     = "#e19e57",
  `okavango8`     = "#020570",
  `okavango9`     = "#3165b1",
  `okavango10`    = "#b8f7fe",
  # For Lake Louise (Canada)
  `lakelouise1`   = "#f6fcfc",
  `lakelouise2`   = "#81c7e0",
  `lakelouise3`   = "#00b8de",
  `lakelouise4`   = "#007c94",
  `lakelouise5`   = "#617ca9",
  `lakelouise6`   = "#003478",
  `lakelouise7`   = "#00c0c3",
  `lakelouise8`   = "#017e5c",
  `lakelouise9`   = "#71c100",
  `lakelouise10`  = "#f3d100",
  # For Provence (France)
  `provence1`     = "#def7fb",
  `provence2`     = "#00d0fe",
  `provence3`     = "#00a0de",
  `provence4`     = "#2b161d",
  `provence5`     = "#5f2c57",
  `provence6`     = "#ca5cbb",
  `provence7`     = "#ff71bd",
  `provence8`     = "#b79289",
  `provence9`     = "#fec4b9",
  `provence10`    = "#fdebd2",
  # For Halong Bay (Vietnam)
  `halong1`       = "#fee871",
  `halong2`       = "#ffd960",
  `halong3`       = "#ffa74d",
  `halong4`       = "#fe6927",
  `halong5`       = "#cb5201",
  `halong6`       = "#7b2d00",
  `halong7`       = "#430301",
  `halong8`       = "#b37400",
  `halong9`       = "#987c00",
  `halong10`      = "#3f4903",
  # For Vatnajokull (Iceland)
  `vatnajokull1`  = "#fefefe",
  `vatnajokull2`  = "#d7e8f8",
  `vatnajokull3`  = "#9ac5e8",
  `vatnajokull4`  = "#00f7ff",
  `vatnajokull5`  = "#00c6ff",
  `vatnajokull6`  = "#0090ff",
  `vatnajokull7`  = "#0142fe",
  `vatnajokull8`  = "#002969",
  `vatnajokull9`  = "#566199",
  `vatnajokull10` = "#b7baf3",
  # For Arashiyama (Japan)
  `arashiyama1`   = "#fdfdfd",
  `arashiyama2`   = "#e9ed00",
  `arashiyama3`   = "#67bd02",
  `arashiyama4`   = "#018305",
  `arashiyama5`   = "#01ac86",
  `arashiyama6`   = "#003813",
  `arashiyama7`   = "#110101",
  `arashiyama8`   = "#b8522c",
  `arashiyama9`   = "#ff9400",
  `arashiyama10`  = "#dbd0cc",
  # For Mount Cook (New Zealand)
  `mountcook1`    = "#fefbe8",
  `mountcook2`    = "#dfdebf",
  `mountcook3`    = "#aecebf",
  `mountcook4`    = "#90b7b4",
  `mountcook5`    = "#30a0a4",
  `mountcook6`    = "#017987",
  `mountcook7`    = "#332d15",
  `mountcook8`    = "#866e52",
  `mountcook9`    = "#d9b28b",
  `mountcook10`   = "#ffeed8",
  # For Benagil Cave (Portugal)
  `benagil1`      = "#f5f5e9",
  `benagil2`      = "#b6cbdc",
  `benagil3`      = "#8ba2b4",
  `benagil4`      = "#3a749c",
  `benagil5`      = "#00517c",
  `benagil6`      = "#030710",
  `benagil7`      = "#500a02",
  `benagil8`      = "#c05100",
  `benagil9`      = "#fba23c",
  `benagil10`     = "#ffed77",
  # For Bryce Canyon (United States)
  `bryce1`        = "#9ad1eb",
  `bryce2`        = "#0097d6",
  `bryce3`        = "#a79998",
  `bryce4`        = "#032129",
  `bryce5`        = "#b98f00",
  `bryce6`        = "#883f39",
  `bryce7`        = "#ff692c",
  `bryce8`        = "#ffc78e",
  `bryce9`        = "#f5ceaf",
  `bryce10`       = "#f6f5f1",
  # For Jozi skyline - https://lonehillart.com/2017/12/18/penelope-hunter-johannesburg-skyline-900-x-760/
  `jozi1`         = "#d1b88b",
  `jozi2`         = "#ecd8a1",
  `jozi3`         = "#e4cc79",
  `jozi4`         = "#ddb400",
  `jozi5`         = "#d57b4b",
  `jozi6`         = "#aa4812",
  `jozi7`         = "#588176",
  `jozi8`         = "#abb5b4",
  `jozi9`         = "#6290a4",
  `jozi10`        = "#193146"
)


#' Function to extract colours as hex codes
#'
#' @param ... Character names of disney_colours
#'
disney_cols <- function(...) {
  cols <- c(...)

  if (is.null(cols)) {
    return(disney_colours)
  }

  disney_colours[cols]
}

#' Function to extract colours as hex codes
#'
#' @param ... Character names of nature_colours
#'
nature_cols <- function(...) {
  cols <- c(...)

  if (is.null(cols)) {
    return(nature_colours)
  }

  nature_colours[cols]
}

#' Function to create palettes
disney_palettes <- list(
  `main` = disney_cols(),

  `cinderella` = disney_cols(
    "cind1", "cind2", "cind3",
    "cind4", "cind5"
  ),

  `monet` = disney_cols(
    "monet1", "monet2", "monet3",
    "monet4", "monet5", "monet6"
  ),

  `small_world` = disney_cols(
    "smallworld1", "smallworld2",
    "smallworld3", "smallworld4",
    "smallworld5", "smallworld6"
  ),

  `alice` = disney_cols(
    "alice1", "alice2",
    "alice3", "alice4",
    "alice5", "alice6"
  ),

  `pan` = disney_cols(
    "pan1", "pan2",
    "pan3", "pan4",
    "pan5", "pan6"
  ),

  `when_i_was_your_age` = disney_cols(
    "yourage1", "yourage2",
    "yourage3", "yourage4",
    "yourage5", "yourage6"
  ),

  `firefly` = disney_cols(
    "firefly1", "firefly2",
    "firefly3", "firefly4",
    "firefly5", "firefly6",
    "firefly7", "firefly8",
    "firefly9", "firefly10"
  )
)

#' Function to create palettes
nature_palettes <- list(
  `main` = nature_cols(),

  `uyuni` = nature_cols(
    "uyuni1", "uyuni2",
    "uyuni3", "uyuni4",
    "uyuni5", "uyuni6",
    "uyuni7", "uyuni8",
    "uyuni9", "uyuni10"
  ),

  `okavango` = nature_cols(
    "okavango1", "okavango2",
    "okavango3", "okavango4",
    "okavango5", "okavango6",
    "okavango7", "okavango8",
    "okavango9", "okavango10"
  ),

  `lakelouise` = nature_cols(
    "lakelouise1", "lakelouise2",
    "lakelouise3", "lakelouise4",
    "lakelouise5", "lakelouise6",
    "lakelouise7", "lakelouise8",
    "lakelouise9", "lakelouise10"
  ),

  `provence` = nature_cols(
    "provence1", "provence2",
    "provence3", "provence4",
    "provence5", "provence6",
    "provence7", "provence8",
    "provence9", "provence10"
  ),

  `halong` = nature_cols(
    "halong1", "halong2",
    "halong3", "halong4",
    "halong5", "halong6",
    "halong7", "halong8",
    "halong9", "halong10"
  ),

  `vatnajokull` = nature_cols(
    "vatnajokull1", "vatnajokull2",
    "vatnajokull3", "vatnajokull4",
    "vatnajokull5", "vatnajokull6",
    "vatnajokull7", "vatnajokull8",
    "vatnajokull9", "vatnajokull10"
  ),

  `arashiyama` = nature_cols(
    "arashiyama1", "arashiyama2",
    "arashiyama3", "arashiyama4",
    "arashiyama5", "arashiyama6",
    "arashiyama7", "arashiyama8",
    "arashiyama9", "arashiyama10"
  ),

  `mountcook` = nature_cols(
    "mountcook1", "mountcook2",
    "mountcook3", "mountcook4",
    "mountcook5", "mountcook6",
    "mountcook7", "mountcook8",
    "mountcook9", "mountcook10"
  ),

  `benagil` = nature_cols(
    "benagil1", "benagil2",
    "benagil3", "benagil4",
    "benagil5", "benagil6",
    "benagil7", "benagil8",
    "benagil9", "benagil10"
  ),

  `bryce` = nature_cols(
    "bryce1", "bryce2",
    "bryce3", "bryce4",
    "bryce5", "bryce6",
    "bryce7", "bryce8",
    "bryce9", "bryce10"
  ),

  `jozi` = nature_cols(
    "jozi1", "jozi2",
    "jozi3", "jozi4",
    "jozi5", "jozi6",
    "jozi7", "jozi8",
    "jozi9", "jozi10"
  )
)

#' importFrom("grDevices", "colorRampPalette")
#' importFrom("stringr", "str_glue")
#' Return function to interpolate a disney colour palette
#'
#' @param palette Character name of palette in disney_palettes
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments to pass to colorRampPalette()
#'
disney_pal <- function(palette = "main", reverse = FALSE, ...) {
  pal <- disney_palettes[[palette]]

  if (is.null(pal)) {
    stop(stringr::str_glue("Cannot find palette! Palette names are: cinderella, monet, small_world, alice,
                  pan, when_i_was_your_age, firefly, main."))
  }

  if (reverse) pal <- rev(pal)

  grDevices::colorRampPalette(pal, ...)
}

#' importFrom("grDevices", "colorRampPalette")
#' importFrom("stringr", "str_glue")
#' Return function to interpolate a nature colour palette
#'
#' @param palette Character name of palette in nature_palettes
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments to pass to colorRampPalette()
#'
nature_pal <- function(palette = "main", reverse = FALSE, ...) {
  pal <- nature_palettes[[palette]]

  if (is.null(pal)) {
    stop(stringr::str_glue("Cannot find palette! Palette names are: uyuni, okavango, lakelouise, provence,
                  halong, vatnajokull, arashiyama, mountcook, benagil, bryce, jozi."))
  }

  if (reverse) pal <- rev(pal)

  grDevices::colorRampPalette(pal, ...)
}

#' Colour scale constructor for some disney-ish colours
#'
#' This is the default colour scale for categorical variables for the disney-like palette.
#' It does not generate colour-blind safe palettes.
#' These are the palettes to choose from:
#' \itemize{
#'    \item \code{cinderella}
#'    \item \code{monet}
#'    \item \code{small_world}
#'    \item \code{alice}
#'    \item \code{pan}
#'    \item \code{when_i_was_your_age}
#'    \item \code{firefly}
#'    \item \code{main}
#' } \cr
#' Palette Colours inspired by: \cr
#'     http://elijahmeeks.com/#content/blog/2015_08_17_palettes \cr \cr
#' Palette made ffg blog post: \cr
#'     https://drsimonj.svbtle.com/creating-corporate-colour-palettes-for-ggplot2 \cr
#'
#' @param palette Character name of palette in disney_palettes
#' @param discrete Boolean indicating whether colour aesthetic is discrete or not
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments passed to discrete_scale() or
#'            scale_color_gradientn(), used respectively when discrete is TRUE or FALSE
#'
#' @return Colour scale of disney-like palette
#' @importFrom ggplot2 discrete_scale scale_colour_gradientn
#' @examples
#' # Colour using the small_world palette
#' library(ggplot2)
#' ggplot(mtcars, aes(hp, mpg, colour = cyl)) +
#'   geom_point(size = 4, alpha = .8) +
#'   scale_colour_disney(
#'     discrete = FALSE,
#'     palette = "small_world",
#'     guide = "none"
#'   ) +
#'   facet_wrap(~cyl)
#'
#' # Colour using the `alice` palette, and where cyl is discrete
#' library(ggplot2)
#' ggplot(mtcars, aes(hp, mpg, colour = as.factor(cyl))) +
#'   geom_point(size = 4, alpha = .8) +
#'   scale_colour_disney(
#'     discrete = TRUE,
#'     palette = "alice",
#'     guide = "none"
#'   ) +
#'   facet_wrap(~cyl)
#' @export
scale_colour_disney <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- disney_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("colour", paste0("disney_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_colour_gradientn(colours = pal(256), ...)
  }
}

#' Color scale constructor for some disney-ish colors
#'
#' This is the default colour scale for categorical variables for the disney-like palette.
#' It does not generate colour-blind safe palettes.
#' These are the palettes to choose from:
#' \itemize{
#'    \item \code{cinderella}
#'    \item \code{monet}
#'    \item \code{small_world}
#'    \item \code{alice}
#'    \item \code{pan}
#'    \item \code{when_i_was_your_age}
#'    \item \code{firefly}
#'    \item \code{main}
#' } \cr
#' Palette Colours inspired by: \cr
#'     http://elijahmeeks.com/#content/blog/2015_08_17_palettes \cr \cr
#' Palette made ffg blog post: \cr
#'     https://drsimonj.svbtle.com/creating-corporate-colour-palettes-for-ggplot2 \cr
#'
#' @param palette Character name of palette in disney_palettes
#' @param discrete Boolean indicating whether color aesthetic is discrete or not
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments passed to discrete_scale() or
#'            scale_color_gradientn(), used respectively when discrete is TRUE or FALSE
#'
#' @return Colour scale of disney-like palette
#' @importFrom ggplot2 discrete_scale scale_colour_gradientn
#' @examples
#' # Color by discrete variable using default palette
#' library(ggplot2)
#' ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Species)) +
#'   geom_point(size = 4) +
#'   scale_color_disney()
#' @export
scale_color_disney <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- disney_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("colour", paste0("disney_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_color_gradientn(colours = pal(256), ...)
  }
}

#' Fill scale constructor for some disney-ish colours
#'
#' This is the default fill scale for the disney-like palette.
#' It does not generate colour-blind safe palettes.
#' These are the palettes to choose from:
#' \itemize{
#'    \item \code{cinderella}
#'    \item \code{monet}
#'    \item \code{small_world}
#'    \item \code{alice}
#'    \item \code{pan}
#'    \item \code{when_i_was_your_age}
#'    \item \code{firefly}
#'    \item \code{main}
#' } \cr
#' Palette Colours inspired by: \cr
#'     http://elijahmeeks.com/#content/blog/2015_08_17_palettes \cr \cr
#' Palette made ffg blog post: \cr
#'     https://drsimonj.svbtle.com/creating-corporate-colour-palettes-for-ggplot2 \cr
#'
#' @param palette Character name of palette in disney_palettes
#' @param discrete Boolean indicating whether colour aesthetic is discrete or not
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments passed to discrete_scale() or
#'            scale_fill_gradientn(), used respectively when discrete is TRUE or FALSE
#'
#' @return Fill scale of disney-like palette
#' @importFrom ggplot2 discrete_scale scale_fill_gradientn
#' @examples
#' # Fill by discrete variable with different palette + remove legend (guide)
#' library(ggplot2)
#' ggplot(mpg, aes(manufacturer, fill = manufacturer)) +
#'   geom_bar() +
#'   theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
#'   scale_fill_disney(palette = "main", guide = "none")
#' @export
scale_fill_disney <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- disney_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("fill", paste0("disney_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_fill_gradientn(colours = pal(256), ...)
  }
}

#' Colour scale constructor for some nature colours
#'
#' This is the default colour scale for categorical variables for the nature palette.
#' It does not generate colour-blind safe palettes.
#' These are the palettes to choose from:
#' \itemize{
#'    \item \code{uyuni}
#'    \item \code{okavango}
#'    \item \code{lakelouise}
#'    \item \code{provence}
#'    \item \code{halong}
#'    \item \code{vatnajokull}
#'    \item \code{arashiyama}
#'    \item \code{mountcook}
#'    \item \code{benagil}
#'    \item \code{bryce}
#'    \item \code{jozi}
#'    \item \code{main}
#' } \cr
#' Palette Colours inspired by: \cr
#'     https://medium.com/sketch-app-sources/10-color-palettes-from-the-natural-world-to-inspire-your-creative-streak-bc2fb73d161e  \cr \cr
#' Palette made ffg blog post: \cr
#'     https://drsimonj.svbtle.com/creating-corporate-colour-palettes-for-ggplot2 \cr
#'
#' @param palette Character name of palette in nature_palettes
#' @param discrete Boolean indicating whether colour aesthetic is discrete or not
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments passed to discrete_scale() or
#'            scale_color_gradientn(), used respectively when discrete is TRUE or FALSE
#'
#' @return Colour scale of natural palette
#' @importFrom ggplot2 discrete_scale scale_colour_gradientn
#' @examples
#' # Colour using the `okavango` palette
#' library(ggplot2)
#' ggplot(mtcars, aes(hp, mpg, colour = cyl)) +
#'   geom_point(size = 4, alpha = .8) +
#'   scale_colour_nature(
#'     discrete = FALSE,
#'     palette = "uyuni",
#'     guide = "none"
#'   ) +
#'   facet_wrap(~cyl) +
#'   theme_dark()
#'
#' # Colour using the `halong` palette, and where cyl is discrete
#' library(ggplot2)
#' ggplot(mtcars, aes(hp, mpg, colour = as.factor(cyl))) +
#'   geom_point(size = 4, alpha = .8) +
#'   scale_colour_nature(
#'     discrete = TRUE,
#'     palette = "halong",
#'     guide = "none"
#'   ) +
#'   facet_wrap(~cyl)
#' @export
scale_colour_nature <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- nature_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("colour", paste0("nature_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_colour_gradientn(colours = pal(256), ...)
  }
}


#' Color scale constructor for some nature colors
#'
#' This is the default color scale for categorical variables for the nature palette.
#' It does not generate color-blind safe palettes.
#' These are the palettes to choose from:
#' \itemize{
#'    \item \code{uyuni}
#'    \item \code{okavango}
#'    \item \code{lakelouise}
#'    \item \code{provence}
#'    \item \code{halong}
#'    \item \code{vatnajokull}
#'    \item \code{arashiyama}
#'    \item \code{mountcook}
#'    \item \code{benagil}
#'    \item \code{bryce}
#'    \item \code{jozi}
#'    \item \code{main}
#' } \cr
#' Palette Colors inspired by: \cr
#'     https://medium.com/sketch-app-sources/10-color-palettes-from-the-natural-world-to-inspire-your-creative-streak-bc2fb73d161e  \cr \cr
#' Palette made ffg blog post: \cr
#'     https://drsimonj.svbtle.com/creating-corporate-colour-palettes-for-ggplot2 \cr
#'
#' @param palette Character name of palette in nature_palettes
#' @param discrete Boolean indicating whether color aesthetic is discrete or not
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments passed to discrete_scale() or
#'            scale_color_gradientn(), used respectively when discrete is TRUE or FALSE
#'
#' @return Color scale of natural palette
#' @importFrom ggplot2 discrete_scale scale_color_gradientn
#' @examples
#' # Color using the `lakelouise` palette
#' library(ggplot2)
#' ggplot(mtcars, aes(hp, mpg, colour = cyl)) +
#'   geom_point(size = 4, alpha = .8) +
#'   scale_color_nature(
#'     discrete = FALSE,
#'     palette = "lakelouise",
#'     guide = "none"
#'   ) +
#'   facet_wrap(~cyl) +
#'   theme_dark()
#'
#' # Colour using the `jozi` palette, and where cyl is discrete
#' library(ggplot2)
#' ggplot(mtcars, aes(hp, mpg, colour = as.factor(cyl))) +
#'   geom_point(size = 4, alpha = .8) +
#'   scale_color_nature(
#'     discrete = TRUE,
#'     palette = "jozi",
#'     guide = "none"
#'   ) +
#'   facet_wrap(~cyl)
#' @export
scale_color_nature <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- nature_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("colour", paste0("nature_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_color_gradientn(colours = pal(256), ...)
  }
}

#' Fill scale constructor for some nature colours
#'
#' This is the default fill scale for the nature palette.
#' It does not generate colour-blind safe palettes.
#' These are the palettes to choose from:
#' \itemize{
#'    \item \code{uyuni}
#'    \item \code{okavango}
#'    \item \code{lakelouise}
#'    \item \code{provence}
#'    \item \code{halong}
#'    \item \code{vatnajokull}
#'    \item \code{arashiyama}
#'    \item \code{mountcook}
#'    \item \code{benagil}
#'    \item \code{bryce}
#'    \item \code{jozi}
#'    \item \code{main}
#' } \cr
#' Palette Colors inspired by: \cr
#'     https://medium.com/sketch-app-sources/10-color-palettes-from-the-natural-world-to-inspire-your-creative-streak-bc2fb73d161e  \cr \cr
#' Palette made ffg blog post: \cr
#'     https://drsimonj.svbtle.com/creating-corporate-colour-palettes-for-ggplot2 \cr
#'
#' @param palette Character name of palette in nature_palettes
#' @param discrete Boolean indicating whether colour aesthetic is discrete or not
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments passed to discrete_scale() or
#'            scale_fill_gradientn(), used respectively when discrete is TRUE or FALSE
#'
#' @return Fill scale of nature palette
#' @importFrom ggplot2 discrete_scale scale_fill_gradientn
#' @examples
#' # Fill by discrete variable with different palette + remove legend (guide)
#' library(ggplot2)
#' ggplot(mpg, aes(manufacturer, fill = manufacturer)) +
#'   geom_bar() +
#'   theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
#'   scale_fill_nature(palette = "vatnajokull", guide = "none")
#' @export
scale_fill_nature <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- nature_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("fill", paste0("nature_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_fill_gradientn(colours = pal(256), ...)
  }
}

