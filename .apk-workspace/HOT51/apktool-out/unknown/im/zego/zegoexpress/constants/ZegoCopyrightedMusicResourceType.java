package im.zego.zegoexpress.constants;

/** The music resource type. For [ZegoCopyrightedMusicRequestConfig], [ZegoCopyrightedMusicGetSharedConfig] and [ZegoCopyrightedMusicQueryCacheConfig]. */
public enum ZegoCopyrightedMusicResourceType {
    /** Song. */
    ZEGO_COPYRIGHTED_MUSIC_RESOURCE_SONG(0),
    /** Song accompaniment. */
    ZEGO_COPYRIGHTED_MUSIC_RESOURCE_ACCOMPANIMENT(1),
    /** Song accompaniment clip. */
    ZEGO_COPYRIGHTED_MUSIC_RESOURCE_ACCOMPANIMENT_CLIP(2),
    /** Song accompaniment segment. */
    ZEGO_COPYRIGHTED_MUSIC_RESOURCE_ACCOMPANIMENT_SEGMENT(3);

    private int value;

    private ZegoCopyrightedMusicResourceType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoCopyrightedMusicResourceType getZegoCopyrightedMusicResourceType(int value) {
        try {

            if (ZEGO_COPYRIGHTED_MUSIC_RESOURCE_SONG.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_RESOURCE_SONG;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_RESOURCE_ACCOMPANIMENT.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_RESOURCE_ACCOMPANIMENT;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_RESOURCE_ACCOMPANIMENT_CLIP.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_RESOURCE_ACCOMPANIMENT_CLIP;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_RESOURCE_ACCOMPANIMENT_SEGMENT.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_RESOURCE_ACCOMPANIMENT_SEGMENT;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}