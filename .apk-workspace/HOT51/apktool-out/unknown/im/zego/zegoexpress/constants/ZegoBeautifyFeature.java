package im.zego.zegoexpress.constants;

/** Beauty feature (bitmask enumeration). */
public enum ZegoBeautifyFeature {
    /** No beautifying */
    NONE(0),
    /** Polish */
    POLISH(1 << 0),
    /** Sharpen */
    WHITEN(1 << 1),
    /** Skin whiten */
    SKIN_WHITEN(1 << 2),
    /** Whiten */
    SHARPEN(1 << 3);

    private int value;

    private ZegoBeautifyFeature(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoBeautifyFeature getZegoBeautifyFeature(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (POLISH.value == value) {
                return POLISH;
            }

            if (WHITEN.value == value) {
                return WHITEN;
            }

            if (SKIN_WHITEN.value == value) {
                return SKIN_WHITEN;
            }

            if (SHARPEN.value == value) {
                return SHARPEN;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}