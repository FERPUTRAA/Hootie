package im.zego.zegoexpress.constants;

/** Dummy capture image mode. */
public enum ZegoDummyCaptureImageMode {
    /** Manual mode. The user needs to call the [EnableCamera] interface to turn off camera capture, and the SDK will use dummy capture image. */
    MANUAL(0),
    /** Auto mode. After the SDK detects that the camera is unavailable, it uses dummy capture image to puublish the stream. */
    AUTO(1);

    private int value;

    private ZegoDummyCaptureImageMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoDummyCaptureImageMode getZegoDummyCaptureImageMode(int value) {
        try {

            if (MANUAL.value == value) {
                return MANUAL;
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