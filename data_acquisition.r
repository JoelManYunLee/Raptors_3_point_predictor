if (!require("hoopR")) install.packages("hoopR")
library(hoopR)
boxscore_data <- load_nba_player_box(2002:2024)
write.csv(boxscore_data, "boxscore_data.zip")
