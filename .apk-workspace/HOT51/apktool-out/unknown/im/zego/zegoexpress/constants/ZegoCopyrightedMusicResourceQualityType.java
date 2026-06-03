package im.zego.zegoexpress.constants;

/** The music resource quality type. For [ZegoCopyrightedMusicQueryCacheConfig]. */
public enum ZegoCopyrightedMusicResourceQualityType {
    /** Standard Definition Audio. */
    ZEGO_COPYRIGHTED_MUSIC_RESOURCE_QUALITY_NORMAL(0),
    /** High Definition Audio. */
    ZEGO_COPYRIGHTED_MUSIC_RESOURCE_QUALITY_HQ(1),
    /** Lossless Audio Quality. */
    ZEGO_COPYRIGHTED_MUSIC_RESOURCE_QUALITY_SQ(2);

    private int value;

    private ZegoCopyrightedMusicResourceQualityType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoCopyrightedMusicResourceQualityType
    getZegoCopyrightedMusicResourceQualityType(int value) {
        try {

            if (ZEGO_COPYRIGHTED_MUSIC_RESOURCE_QUALITY_NORMAL.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_RESOURCE_QUALITY_NORMAL;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_RESOURCE_QUALITY_HQ.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_RESOURCE_QUALITY_HQ;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_RESOURCE_QUALITY_SQ.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_RESOURCE_QUALITY_SQ;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}