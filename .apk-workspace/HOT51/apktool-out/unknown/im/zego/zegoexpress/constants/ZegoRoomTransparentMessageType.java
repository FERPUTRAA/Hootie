package im.zego.zegoexpress.constants;

/** Room mode. */
public enum ZegoRoomTransparentMessageType {
    /** Single room mode. */
    ZEGO_ROOM_TRANSPARENT_MESSAGE_NORMAL(0),
    /** Multiple room mode. */
    ZEGO_ROOM_TRANSPARENT_MESSAGE_SEQUENCE(1);

    private int value;

    private ZegoRoomTransparentMessageType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoRoomTransparentMessageType getZegoRoomTransparentMessageType(int value) {
        try {

            if (ZEGO_ROOM_TRANSPARENT_MESSAGE_NORMAL.value == value) {
                return ZEGO_ROOM_TRANSPARENT_MESSAGE_NORMAL;
            }

            if (ZEGO_ROOM_TRANSPARENT_MESSAGE_SEQUENCE.value == value) {
                return ZEGO_ROOM_TRANSPARENT_MESSAGE_SEQUENCE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}