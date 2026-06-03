package im.zego.zegoexpress.constants;

/** Alpha channel data layout. */
public enum ZegoAlphaLayoutType {
    /** There is no alpha data. */
    NONE(0),
    /** Alpha channel data is to the left of RGB/YUV data. */
    LEFT(1),
    /** Alpha channel data is to the right of RGB/YUV data. */
    RIGHT(2),
    /** Alpha channel data is to the bottom of RGB/YUV data. */
    BOTTOM(3),
    /** Alpha channel data is to the upper right of RGB/YUV data. */
    RIGHT_TOP(4);

    private int value;

    private ZegoAlphaLayoutType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAlphaLayoutType getZegoAlphaLayoutType(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (LEFT.value == value) {
                return LEFT;
            }

            if (RIGHT.value == value) {
                return RIGHT;
            }

            if (BOTTOM.value == value) {
                return BOTTOM;
            }

            if (RIGHT_TOP.value == value) {
                return RIGHT_TOP;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}