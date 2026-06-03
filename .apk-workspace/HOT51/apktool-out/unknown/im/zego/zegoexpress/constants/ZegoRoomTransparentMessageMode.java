package im.zego.zegoexpress.constants;

/** Room mode. */
public enum ZegoRoomTransparentMessageMode {
    /** Single room mode. */
    ONLY_CLIENT(0),
    /** Multiple room mode. */
    ONLY_SERVER(1),
    /** Multiple room mode. */
    CLIENT_AND_SERVER(2);

    private int value;

    private ZegoRoomTransparentMessageMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoRoomTransparentMessageMode getZegoRoomTransparentMessageMode(int value) {
        try {

            if (ONLY_CLIENT.value == value) {
                return ONLY_CLIENT;
            }

            if (ONLY_SERVER.value == value) {
                return ONLY_SERVER;
            }

            if (CLIENT_AND_SERVER.value == value) {
                return CLIENT_AND_SERVER;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}