library(openai)
library(cropcircles)
library(magick)
x <- create_image('A pencil sketch of a ballot box, with a ballot being cast, in a minimalist style')
image_read(x$data$url)

image_write(x$data$url, "ballot.png")
library(showtext)
font_add_google("Bangers", "bangers")
font_add_google("Roboto", "rob")
showtext_auto()
ft <- "bangers"
ft1 <- "rob"
txt <- "black"

# package name and githu repo
pkg_name <- "electoralContestation"
git_name <- "crweber9874/electoralContestation"

library(cropcircles)
img_cropped <- hex_crop(
  images = x$data$url,
  border_colour = "purple",
  border_size = 24
)
library(tidyverse)
library(ggpath)
library(ggtext)
library(glue)

font_add_google("Josefin Sans", "josefin")
showtext_auto()

ggplot() +
  geom_from_path(aes(0.5, 0.5, path = img_cropped, alpha = 0.5)) +
  # add github - remove if not wanted

  # package name
  annotate("text", x = 0.05, y = 0.25, label = pkg_name, family = "josefin", size = 45,
           colour = "orange", angle = 25, hjust = 0, lineheight = 0.25)+
  xlim(0, 1) +
  ylim(0, 1) +
  theme_void() +
  coord_fixed()

ggsave("~/Dropbox/github_repos/electoralContestation/inst/figures/logo.png",
        height = 6, width = 6)


  # package name
  annotate("text", x = 0.5, y = 0.25, label = pkg_name,  size = 34,
           fontface = "bold", colour = "green", angle = 22, hjust = 0, lineheight = 0.25)


+

  # add github - remove if not wanted
  annotate("richtext", x=0.46, y = 0.07, family = ft1, size = 10, angle = 15, colour = txt, hjust = 0,
           label = glue("<span style='font-family:fa-brands; color:{txt}'>&#xf09b;&nbsp;</span> {git_name}"),
           label.color = NA, fill = NA) +

  xlim(0, 1) +
  ylim(0, 1) +
  theme_void() +
  coord_fixed()

ggsave("images/hex-dumpster-fire.png", height = 6, width = 6)
