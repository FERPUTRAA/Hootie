package im.zego.zegoexpress.constants;

/** Video screen rotation direction. */
public enum ZegoOrientation {
    /** Not rotate */
    ORIENTATION_0(0),
    /** Rotate 90 degrees counterclockwise */
    ORIENTATION_90(1),
    /** Rotate 180 degrees counterclockwise */
    ORIENTATION_180(2),
    /** Rotate 270 degrees counterclockwise */
    ORIENTATION_270(3);

    private int value;

    private ZegoOrientation(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoOrientation getZegoOrientation(int value) {
        try {

            if (ORIENTATION_0.value == value) {
                return ORIENTATION_0;
            }

            if (ORIENTATION_90.value == value) {
                return ORIENTATION_90;
            }

            if (ORIENTATION_180.value == value) {
                return ORIENTATION_180;
            }

            if (ORIENTATION_270.value == value) {
                return ORIENTATION_270;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}