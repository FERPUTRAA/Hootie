package im.zego.zegoexpress.constants;

/** Low light enhanced mode. */
public enum ZegoLowlightEnhancementMode {
    /** Turn off the low-light enhancement, and the brightness of the captured image remains unchanged. */
    OFF(0),
    /** Turn on low-light enhancement to enhance the brightness of the captured image. */
    ON(1),
    /** Automatic low-light enhancement, the brightness enhancement value of the captured picture is dynamically adjusted with the ambient brightness. */
    AUTO(2);

    private int value;

    private ZegoLowlightEnhancementMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoLowlightEnhancementMode getZegoLowlightEnhancementMode(int value) {
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