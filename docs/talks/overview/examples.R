## ===
## ovplayer

library(datavolley)
library(ovideo)
library(ovplayer)
x <- dv_read("~/temp/community/docs/talks/overview/&2017.06.04 pol-iri 1-3.dvw")
x$meta$video <- data.frame(file = "https://youtube.com/watch?v=NisDpPFPQwU")
px <- plays(x)
px <- px[which(px$attack_code == "XP" & px$phase == "Transition"), ]
ply <- ov_video_playlist(px, x$meta)
ovp_shiny(playlist = ply)


## ===
## ovva

library(ovva)
ovva_shiny_demo()
