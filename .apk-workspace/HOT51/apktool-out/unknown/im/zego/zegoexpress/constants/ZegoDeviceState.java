package im.zego.zegoexpress.constants;

/** Device state. */
public enum ZegoDeviceState {
    /** Device off. */
    CLOSE(0),
    /** Device on. */
    OPEN(1);

    private int value;

    private ZegoDeviceState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoDeviceState getZegoDeviceState(int value) {
        try {

            if (CLOSE.value == value) {
                return CLOSE;
            }

            if (OPEN.value == value) {
                return OPEN;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}