package im.zego.zegoexpress.constants;

/** Broadcast user's own information mode. */
public enum ZegoBroadcastMode {
    /** Do not broadcast user's own information. */
    NONE(0),
    /** Broadcast user's own information. */
    ALL(1);

    private int value;

    private ZegoBroadcastMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoBroadcastMode getZegoBroadcastMode(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
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