### set directory
setwd("/Users/ybm/desktop")

### load library
library(dplyr)

### load data
y <- read.csv("df_y_sgg.csv")
cri <- read.csv("data_draw_korea.csv")
sido <- read.csv("df_y_sd.csv")

### data preprocessing
sidoname <- sido %>%
  select(행정구역코드, region) %>%
  unique()
names(sidoname) <- c("sidocode","region")

which(cri$행정구역 == "남구" & cri$광역시도 == "인천광역시")
which(cri$행정구역 == "세종시")

cri[c(150,158),8] <- c("세종특별자치시", "미추홀구")

y2 <- y %>%
  filter(year == 2021) %>%
  mutate(sidocode = substr(행정구역코드, 1, 2)) %>%
  left_join(sidoname, by = "sidocode") %>%
  select(-sidocode)

y3 <- y2 %>%
  full_join(cri, by=c("region.y"="광역시도", "region.x" = "행정구역")) %>%
  select(y.x, shortName, x, y.y, 면적, region.y, region.x)

names(y3) <- names(cri %>% select(-X))

### save new data
write.csv(y3, "datamap.csv", row.names = F)
