package im.zego.zegoexpress.constants;

/** The music resource type. For [querycache] interface. */
public enum ZegoCopyrightedMusicType {
    /** @deprecated Please use the [queryCache] interface that takes a ZegoCopyrightedMusicQueryCacheConfig as a parameter instead. */
    @Deprecated ZEGO_COPYRIGHTED_MUSIC_SONG(0),
    /** @deprecated Please use the [queryCache] interface that takes a ZegoCopyrightedMusicQueryCacheConfig as a parameter instead. */
    @Deprecated ZEGO_COPYRIGHTED_MUSIC_SONG_HQ(1),
    /** @deprecated Please use the [queryCache] interface that takes a ZegoCopyrightedMusicQueryCacheConfig as a parameter instead. */
    @Deprecated ZEGO_COPYRIGHTED_MUSIC_SONG_SQ(2),
    /** @deprecated Please use the [queryCache] interface that takes a ZegoCopyrightedMusicQueryCacheConfig as a parameter instead. */
    @Deprecated ZEGO_COPYRIGHTED_MUSIC_ACCOMPANIMENT(3),
    /** @deprecated Please use the [queryCache] interface that takes a ZegoCopyrightedMusicQueryCacheConfig as a parameter instead. */
    @Deprecated ZEGO_COPYRIGHTED_MUSIC_ACCOMPANIMENT_CLIP(4),
    /** @deprecated Please use the [queryCache] interface that takes a ZegoCopyrightedMusicQueryCacheConfig as a parameter instead. */
    @Deprecated ZEGO_COPYRIGHTED_MUSIC_ACCOMPANIMENT_SEGMENT(5);

    private int value;

    private ZegoCopyrightedMusicType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoCopyrightedMusicType getZegoCopyrightedMusicType(int value) {
        try {

            if (ZEGO_COPYRIGHTED_MUSIC_SONG.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_SONG;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_SONG_HQ.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_SONG_HQ;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_SONG_SQ.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_SONG_SQ;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_ACCOMPANIMENT.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_ACCOMPANIMENT;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_ACCOMPANIMENT_CLIP.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_ACCOMPANIMENT_CLIP;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_ACCOMPANIMENT_SEGMENT.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_ACCOMPANIMENT_SEGMENT;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}