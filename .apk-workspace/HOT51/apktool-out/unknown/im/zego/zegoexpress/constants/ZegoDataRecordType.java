package im.zego.zegoexpress.constants;

/** Record type. */
public enum ZegoDataRecordType {
    /** This field indicates that the Express-Audio SDK records audio by default, and the Express-Video SDK records audio and video by default. When recording files in .aac format, audio is also recorded by default. */
    DEFAULT(0),
    /** only record audio */
    ONLY_AUDIO(1),
    /** only record video, Audio SDK and recording .aac format files are invalid. */
    ONLY_VIDEO(2),
    /** record audio and video. Express-Audio SDK and .aac format files are recorded only audio. */
    AUDIO_AND_VIDEO(3);

    private int value;

    private ZegoDataRecordType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoDataRecordType getZegoDataRecordType(int value) {
        try {

            if (DEFAULT.value == value) {
                return DEFAULT;
            }

            if (ONLY_AUDIO.value == value) {
                return ONLY_AUDIO;
            }

            if (ONLY_VIDEO.value == value) {
                return ONLY_VIDEO;
            }

            if (AUDIO_AND_VIDEO.value == value) {
                return AUDIO_AND_VIDEO;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}