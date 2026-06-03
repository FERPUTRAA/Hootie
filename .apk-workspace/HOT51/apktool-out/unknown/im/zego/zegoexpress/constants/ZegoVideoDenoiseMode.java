package im.zego.zegoexpress.constants;

/** Video denoise mode. */
public enum ZegoVideoDenoiseMode {
    /** Turn off video denoise. */
    OFF(0),
    /** Turn on video denoise. */
    ON(1),
    /** Automatic video noise reduction, where the SDK internally determines whether to enable noise reduction based on the level of noise in the captured footage. */
    AUTO(2);

    private int value;

    private ZegoVideoDenoiseMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoDenoiseMode getZegoVideoDenoiseMode(int value) {
        try {

            if (OFF.value == value) {
                return OFF;
            }

            if (ON.value == value) {
                return ON;
            }

            if (AUTO.value == value) {
                return AUTO;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}