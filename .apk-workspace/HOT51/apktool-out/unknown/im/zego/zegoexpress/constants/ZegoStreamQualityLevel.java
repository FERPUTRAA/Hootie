package im.zego.zegoexpress.constants;

/** Stream quality level. */
public enum ZegoStreamQualityLevel {
    /** Excellent */
    EXCELLENT(0),
    /** Good */
    GOOD(1),
    /** Normal */
    MEDIUM(2),
    /** Bad */
    BAD(3),
    /** Failed */
    DIE(4),
    /** Unknown */
    UNKNOWN(5);

    private int value;

    private ZegoStreamQualityLevel(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoStreamQualityLevel getZegoStreamQualityLevel(int value) {
        try {

            if (EXCELLENT.value == value) {
                return EXCELLENT;
            }

            if (GOOD.value == value) {
                return GOOD;
            }

            if (MEDIUM.value == value) {
                return MEDIUM;
            }

            if (BAD.value == value) {
                return BAD;
            }

            if (DIE.value == value) {
                return DIE;
            }

            if (UNKNOWN.value == value) {
                return UNKNOWN;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}