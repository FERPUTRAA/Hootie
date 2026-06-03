package im.zego.zegoexpress.constants;

/** Super resolution mode. */
public enum ZegoSuperResolutionState {
    /** Super resolution turned off. */
    OFF(0),
    /** Super resolution turned on. */
    ON(1);

    private int value;

    private ZegoSuperResolutionState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoSuperResolutionState getZegoSuperResolutionState(int value) {
        try {

            if (OFF.value == value) {
                return OFF;
            }

            if (ON.value == value) {
                return ON;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}