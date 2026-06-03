package im.zego.zegoexpress.constants;

/** The config of the media data publisher. */
public enum ZegoMediaDataPublisherMode {
    /** Both publish video and audio. */
    BOTH_VIDEO_AND_AUDIO(0),
    /** Only publish video. */
    ONLY_VIDEO(1);

    private int value;

    private ZegoMediaDataPublisherMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoMediaDataPublisherMode getZegoMediaDataPublisherMode(int value) {
        try {

            if (BOTH_VIDEO_AND_AUDIO.value == value) {
                return BOTH_VIDEO_AND_AUDIO;
            }

            if (ONLY_VIDEO.value == value) {
                return ONLY_VIDEO;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}