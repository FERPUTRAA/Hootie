package im.zego.zegoexpress.constants;

/** Audio channel type. */
public enum ZegoAudioChannel {
    /** Unknown */
    UNKNOWN(0),
    /** Mono */
    MONO(1),
    /** Stereo */
    STEREO(2);

    private int value;

    private ZegoAudioChannel(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioChannel getZegoAudioChannel(int value) {
        try {

            if (UNKNOWN.value == value) {
                return UNKNOWN;
            }

            if (MONO.value == value) {
                return MONO;
            }

            if (STEREO.value == value) {
                return STEREO;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}