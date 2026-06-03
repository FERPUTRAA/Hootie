package im.zego.zegoexpress.constants;

/** video encode profile. */
public enum ZegoEncodeProfile {
    /** The default video encode specifications, The default value is the video encoding specification at the Main level. */
    DEFAULT(0),
    /** Baseline-level video encode specifications have low decoding consumption and poor picture effects. They are generally used for low-level applications or applications that require additional fault tolerance. */
    BASELINE(1),
    /** Main-level video encode specifications, decoding consumption is slightly higher than Baseline, the picture effect is also better, generally used in mainstream consumer electronic products. */
    MAIN(2),
    /** High-level video encode specifications, decoding consumption is higher than Main, the picture effect is better, generally used for broadcasting and video disc storage, high-definition TV. */
    HIGH(3);

    private int value;

    private ZegoEncodeProfile(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoEncodeProfile getZegoEncodeProfile(int value) {
        try {

            if (DEFAULT.value == value) {
                return DEFAULT;
            }

            if (BASELINE.value == value) {
                return BASELINE;
            }

            if (MAIN.value == value) {
                return MAIN;
            }

            if (HIGH.value == value) {
                return HIGH;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}