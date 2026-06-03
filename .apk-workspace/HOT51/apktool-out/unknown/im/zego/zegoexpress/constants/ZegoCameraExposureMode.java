package im.zego.zegoexpress.constants;

/** Camera exposure mode. */
public enum ZegoCameraExposureMode {
    /** Auto exposure. */
    AUTO_EXPOSURE(0),
    /** Continuous auto exposure. */
    CONTINUOUS_AUTO_EXPOSURE(1);

    private int value;

    private ZegoCameraExposureMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoCameraExposureMode getZegoCameraExposureMode(int value) {
        try {

            if (AUTO_EXPOSURE.value == value) {
                return AUTO_EXPOSURE;
            }

            if (CONTINUOUS_AUTO_EXPOSURE.value == value) {
                return CONTINUOUS_AUTO_EXPOSURE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}