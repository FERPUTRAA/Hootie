package im.zego.zegoexpress.constants;

/** Mixing stream video view render mode. */
public enum ZegoMixRenderMode {
    /** The proportional zoom fills the entire area and may be partially cut. */
    FILL(0),
    /** Scale the filled area proportionally. If the scale does not match the set size after scaling, the extra part will be displayed as transparent. */
    FIT(1);

    private int value;

    private ZegoMixRenderMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoMixRenderMode getZegoMixRenderMode(int value) {
        try {

            if (FILL.value == value) {
                return FILL;
            }

            if (FIT.value == value) {
                return FIT;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}