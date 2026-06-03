package im.zego.zegoexpress.constants;

/** Get room stream list type. */
public enum ZegoRoomStreamListType {
    /** List of all online streams in the current room, excluding your own streams */
    PLAY(0),
    /** List of all online streams in the current room, including your own streams */
    ALL(1);

    private int value;

    private ZegoRoomStreamListType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoRoomStreamListType getZegoRoomStreamListType(int value) {
        try {

            if (PLAY.value == value) {
                return PLAY;
            }

            if (ALL.value == value) {
                return ALL;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}