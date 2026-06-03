package im.zego.zegoexpress.constants;

/** Traffic control property (bitmask enumeration). */
public enum ZegoTrafficControlProperty {
    /** Basic (Adaptive (reduce) video bitrate) */
    BASIC(0),
    /** Adaptive (reduce) video FPS */
    ADAPTIVE_FPS(1),
    /** Adaptive (reduce) video resolution */
    ADAPTIVE_RESOLUTION(2),
    /** Adaptive (reduce) audio bitrate */
    ADAPTIVE_AUDIO_BITRATE(4);

    private int value;

    private ZegoTrafficControlProperty(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoTrafficControlProperty getZegoTrafficControlProperty(int value) {
        try {

            if (BASIC.value == value) {
                return BASIC;
            }

            if (ADAPTIVE_FPS.value == value) {
                return ADAPTIVE_FPS;
            }

            if (ADAPTIVE_RESOLUTION.value == value) {
                return ADAPTIVE_RESOLUTION;
            }

            if (ADAPTIVE_AUDIO_BITRATE.value == value) {
                return ADAPTIVE_AUDIO_BITRATE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}