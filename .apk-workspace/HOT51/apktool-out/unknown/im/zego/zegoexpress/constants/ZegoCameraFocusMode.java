package im.zego.zegoexpress.constants;

/** Camera focus mode. */
public enum ZegoCameraFocusMode {
    /** Auto focus. */
    AUTO_FOCUS(0),
    /** Continuous auto focus. */
    CONTINUOUS_AUTO_FOCUS(1);

    private int value;

    private ZegoCameraFocusMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoCameraFocusMode getZegoCameraFocusMode(int value) {
        try {

            if (AUTO_FOCUS.value == value) {
                return AUTO_FOCUS;
            }

            if (CONTINUOUS_AUTO_FOCUS.value == value) {
                return CONTINUOUS_AUTO_FOCUS;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}