package im.zego.zegoexpress.constants;

/** Room mode. */
public enum ZegoRoomMode {
    /** Single room mode. */
    SINGLE_ROOM(0),
    /** Multiple room mode. */
    MULTI_ROOM(1);

    private int value;

    private ZegoRoomMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoRoomMode getZegoRoomMode(int value) {
        try {

            if (SINGLE_ROOM.value == value) {
                return SINGLE_ROOM;
            }

            if (MULTI_ROOM.value == value) {
                return MULTI_ROOM;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}