package im.zego.zegoexpress.constants;

/** Video denoise strength. */
public enum ZegoVideoDenoiseStrength {
    /** Light denoise strength. */
    LIGHT(1),
    /** Medium denoise strength. */
    MEDIUM(2),
    /** Heavy denoise strength. */
    HEAVY(3);

    private int value;

    private ZegoVideoDenoiseStrength(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoDenoiseStrength getZegoVideoDenoiseStrength(int value) {
        try {

            if (LIGHT.value == value) {
                return LIGHT;
            }

            if (MEDIUM.value == value) {
                return MEDIUM;
            }

            if (HEAVY.value == value) {
                return HEAVY;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}