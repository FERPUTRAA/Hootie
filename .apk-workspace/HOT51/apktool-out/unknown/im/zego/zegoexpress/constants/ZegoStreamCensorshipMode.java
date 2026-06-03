package im.zego.zegoexpress.constants;

/** Publish CensorshipMode. */
public enum ZegoStreamCensorshipMode {
    /** no censorship. */
    NONE(0),
    /** only censorship stream audio. */
    AUDIO(1),
    /** only censorship stream video. */
    VIDEO(2),
    /** censorship stream audio and video. */
    AUDIO_AND_VIDEO(3);

    private int value;

    private ZegoStreamCensorshipMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoStreamCensorshipMode getZegoStreamCensorshipMode(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (AUDIO.value == value) {
                return AUDIO;
            }

            if (VIDEO.value == value) {
                return VIDEO;
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