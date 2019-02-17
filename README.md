# ComputationalMusicology
[This corpus has been changed since last week]

## Corpus
At the time Nelson Mandela took office, South Africa's music industry changed rapidly. The removal of economic and political sanctions created space for the post-apartheid music style called "Kwaito".  Kwaito music is influenced by hip-hop, jazz and african styles but mainly grew as a variant of house to the bigger cities of South Africa. It became well known in the clubs of Johannesburg and its popularity spread out to neighbouring countries like Namibia and Botswana. 

Kwaito is immensely popular in the south of Africa and contains similar musicological element as european house and hip hop. But although european house and dance music has dominated the market for years now, few notorious music labels have shown interest in the african based kwaito style. In this project I will look into musical elements that distinguish european house from kwaito house. *What makes kwaito different from the house we daily hear in clubs and on radio stations? And what could be the reasons that Kwaito is so immensely popular in South Africa, Namibia and Botswana but doesn't really step foot in the european market?*

The corpus I have created consists of multiple spotify lists appended to each other. 
- 2018 in Kwaito House
- Intro to Kwaito House
- The Pulse of Kwaito House
- The Sound of Kwaito House
- The Sound of House
- Intro to House
- The Pulse of House
- The Edge of House

Altogether, the combination of these playlists forms one list of 1572 songs, representing both house in general and the specific kwaito style.

In this project I will analyze how hip hop has changed over time. Up till now, I have noticed that both energy and danceability was significantly higher in old school rap compared to modern rap and trap music. The list of old school tracks has a mean of 106 BPM tempo, whereas newer subgenres result in an average of 117 BPM. Furthermore, danceability is 12% higher for old school (90's) hip hop compared to the newer trap and glitch hop. 

New school hip hop contains three times as much instrumentalism as old school hip hop. I had already expected this since the 'wordsmith'/MC was the pionier of hip hop and the rhymes were definitely most important in early hip hop. 

Although modern hip hop is usually faster than old school hip hop, there are some very slow outliers. The minimum in tempo is 50 BPM for new school hip hop, where the minimum for old school hip hop is 80 BPM. I think I do need to include these outliers since this variance could be a signifier of modern hip hop.

## Exploratory Results
### Summary
The two styles can be summarized as following:

|     Style     | Danceability | Key | Energy |  Mode  | Instrumentalness | Tempo |
| ------------- | ------------ | --- | ------ | ------ | ---------------- | ----- |
| Kwaito House  |     0.73     |  D  |  0.67  |  Major |        0.17      |  120  |
| General House |     0.72     |  D  |  0.79  |  Minor |        0.32      |  125  |

From this table it stands out that many features are very similar for the two styles. The energy, mode and instrumentalness do seem to be distinctive. Therefore we will look into those features some more.

### Energy
As can be seen below, the peak of the dancability histogram is located significantly higher for general house than for kwaito house. General house barely contains tracks with a low energy measure. Kwaito house contains both energetic as less energetic tracks. This becomes clear again in the violin plot.

<figure>
    <img src='/images/energy_smooth_hist.png' width="40%", height=auto/>
    <font size="2">
    <figcaption> Fig.1:  smooth histogram visualizing energy distribution of <br> kwaito house compared to general house music.
    </figcaption>
    </font>
</figure>
<br>
<figure>
    <img src='/images/energy_violin.png' width="40%", height=auto/>
    <font size="2">
    <figcaption> Fig.1:  violin plot visualizing energy distribution of <br> kwaito house compared to general house music.
    </figcaption>
    </font>
</figure>
<br>
<br>

## Tempo
<figure>
    <img src='/images/tempo_smooth_hist.png' width="80%", height=auto/>
    <font size="2">
    <figcaption> Fig.1:  smooth histogram visualizing tempo distribution of <br> kwaito house compared to general house music.
    </figcaption>
    </font>
</figure>

<figure>
    <img src='/images/tempo_violin.png' width="80%", height=auto/>
    <font size="2">
    <figcaption> Fig.1:  smooth histogram visualizing tempo distribution of <br> kwaito house compared to general house music.
    </figcaption>
    </font>
</figure>

## Instrumentalness
Kwaito house uses little to no instrumentality. This is a general characteristic of house, but Kwaito seems to further emphasize this characteristic.

<figure>
    <img src='/images/instrumentalness_smooth_hist.png' width="40%", height=auto/>
    <font size="2">
    <figcaption> Fig.1:  smooth histogram visualizing danceability distribution of <br> kwaito house compared to general house music.
    </figcaption>
    </font>
</figure>
<br>
<br>

<figure>
    <img src='/images/danceability_smooth_hist.png' width="40%", height=auto/>
    <font size="2">
    <figcaption> Fig.1:  smooth histogram visualizing danceability distribution of <br> kwaito house compared to general house music.
    </figcaption>
    </font>
</figure>
<br>
<br>



