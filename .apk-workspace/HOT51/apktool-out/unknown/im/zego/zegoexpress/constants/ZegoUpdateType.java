package im.zego.zegoexpress.constants;

/** Update type. */
public enum ZegoUpdateType {
    /** Add */
    ADD(0),
    /** Delete */
    DELETE(1);

    private int value;

    private ZegoUpdateType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoUpdateType getZegoUpdateType(int value) {
        try {

            if (ADD.value == value) {
                return ADD;
            }

            if (DELETE.value == value) {
                return DELETE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}