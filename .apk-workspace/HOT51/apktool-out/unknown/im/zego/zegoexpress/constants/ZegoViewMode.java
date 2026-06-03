package im.zego.zegoexpress.constants;

/** Video rendering fill mode. */
public enum ZegoViewMode {
    /** The proportional scaling up, there may be black borders */
    ASPECT_FIT(0),
    /** The proportional zoom fills the entire View and may be partially cut */
    ASPECT_FILL(1),
    /** Fill the entire view, the image may be stretched */
    SCALE_TO_FILL(2);

    private int value;

    private ZegoViewMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoViewMode getZegoViewMode(int value) {
        try {

            if (ASPECT_FIT.value == value) {
                return ASPECT_FIT;
            }

            if (ASPECT_FILL.value == value) {
                return ASPECT_FILL;
            }

            if (SCALE_TO_FILL.value == value) {
                return SCALE_TO_FILL;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}