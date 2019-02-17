# Install spotifyr (one time)

install.packages('devtools')
devtools::install_github('charlie86/spotifyr')
install.packages('spotifyr')

# Load libraries (every time)

library(tidyverse)
library(spotifyr)

# Set Spotify access variables (every time)
Sys.setenv(SPOTIFY_CLIENT_ID = 'ff46227457cc4e6b81d31f9524e754ba')
Sys.setenv(SPOTIFY_CLIENT_SECRET = '8e752762f4bb48faad570b85c09c60d6')

playlists <- get_user_playlists('marleentheyoung')

# Get Kwaito House playlists

kwaito_house <- playlists %>%
  filter(playlist_name == 'The Sound of Kwaito House' | playlist_name == 'The Pulse of Kwaito House'
         |playlist_name == 'Intro to Kwaito House' | playlist_name == '2018 in Kwaito House')
kwaito_house

# Get House playlists

house <- playlists %>%
  filter(playlist_name == 'The Sound of House' | playlist_name == 'The Pulse of House'
         |playlist_name == 'Intro to House' | playlist_name == 'The Edge of House')
house

# load kwaito house tracks

tracks_kwaito <- get_playlist_tracks(kwaito_house)
feat_kwaito <-
  get_track_audio_features(tracks_kwaito)
tracks_kwaito
feat_kwaito

tracks_house <- get_playlist_tracks(house)
feat_house <-
  get_track_audio_features(tracks_house)
tracks_house
feat_house

# Combine data sets with a labelling variable

house_styles <-
    feat_kwaito %>% mutate(playlist = "Kwaito") %>%
    bind_rows(feat_house %>% mutate(playlist = "General House"))
house_styles

# Start with histogram or bar for showing one variable.

house_styles %>% ggplot(aes(x = energy)) + geom_histogram(binwidth = 0.1)

# Start with faceting or boxplot/violin to split by group.

# smooth histogram
ggplot(house_styles, aes(x = valence, fill=playlist, colour=playlist)) +
  geom_density(alpha=0.4, lwd=0.8, adjust=0.5)

# histogram
house_styles %>%
    ggplot(aes(x = danceability)) +
    geom_histogram(binwidth = 0.1) +
    facet_wrap(~ playlist)

# boxplot
house_styles %>%
    ggplot(aes(x = playlist, y = energy)) +
    geom_boxplot()

# violin
house_styles %>%
    ggplot(aes(x = playlist, y = danceability)) +
    geom_violin()

# Start with point/jitter to compare two continuous variables.

house_styles %>% 
  ggplot(aes(x = tempo, y = danceability)) + 
  geom_point() + 
  geom_smooth() +
  facet_wrap(~ playlist)
