package im.zego.zegoexpress.constants;

/** Screen capture orientation. */
public enum ZegoScreenCaptureOrientation {
    /** Auto follow system orientation. */
    AUTO(0),
    /** Fixed portrait. */
    PORTRAIT(1),
    /** Fixed landscape. */
    LANDSCAPE(2);

    private int value;

    private ZegoScreenCaptureOrientation(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoScreenCaptureOrientation getZegoScreenCaptureOrientation(int value) {
        try {

            if (AUTO.value == value) {
                return AUTO;
            }

            if (PORTRAIT.value == value) {
                return PORTRAIT;
            }

            if (LANDSCAPE.value == value) {
                return LANDSCAPE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}