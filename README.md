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
From the plots below it appears that both styles often have a similar tempo. However, the tempo of kwaito house tracks is spread more widely; some tracks are much slower or faster and are still considered Kwaito House. For general house the tempo density around 125 is much more dense than for kwaito house. This indicates general house being a bit faster-paced for many tracks.

<figure>
    <img src='/images/tempo_smooth_hist.png' width="80%", height=auto/>
    <font size="2">
    <figcaption> Fig.1:  smooth histogram visualizing tempo distribution of <br> kwaito house compared to general house music.
    </figcaption>
    </font>
</figure>

<figure>
    <img src='/images/tempo_violin.png' width="40%", height=auto/>
    <font size="2">
    <figcaption> Fig.1:  violin plot visualizing tempo distribution of <br> kwaito house compared to general house music.
    </figcaption>
    </font>
</figure>

## Instrumentalness
Kwaito house uses little to no instrumentality. This is a general characteristic of house, but Kwaito seems to further emphasize this characteristic.

<figure>
    <img src='/images/instrumentalness_smooth_hist.png' width="80%", height=auto/>
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

## Effect of variant tempo on the styles' danceability
The figure below show the relation between tempo and danceability in these two styles. The figure gives a clear explanation for the difference in danceability of both styles. As stated before, Kwaito house's tempo has a higher variance than general house. Danceability is at its peak at around 125 BPM. Almost all tracks of the general house playlist have this specific tempo. Kwaito House tracks can contain more varying tempo's and the tracks at this peak of danceability are therefore less dense.

<figure>
    <img src='/images/Rplot07.png' width="50%", height=auto/>
    <font size="2">
    <figcaption> Fig.1:  smooth histogram visualizing danceability distribution of <br> kwaito house compared to general house music.
    </figcaption>
    </font>
</figure>
<br>
<br>



