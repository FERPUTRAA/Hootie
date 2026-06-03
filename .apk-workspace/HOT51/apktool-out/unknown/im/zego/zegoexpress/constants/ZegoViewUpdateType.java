package im.zego.zegoexpress.constants;

/** Update type. */
public enum ZegoViewUpdateType {
    /** Add */
    ADD(0),
    /** Delete */
    DELETE(1),
    /** Update */
    UPDATE(2);

    private int value;

    private ZegoViewUpdateType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoViewUpdateType getZegoViewUpdateType(int value) {
        try {

            if (ADD.value == value) {
                return ADD;
            }

            if (DELETE.value == value) {
                return DELETE;
            }

            if (UPDATE.value == value) {
                return UPDATE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}