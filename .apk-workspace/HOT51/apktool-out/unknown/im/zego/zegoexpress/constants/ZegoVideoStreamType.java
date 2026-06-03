package im.zego.zegoexpress.constants;

/** Video stream type */
public enum ZegoVideoStreamType {
    /** The type to be played depends on the network status */
    DEFAULT(0),
    /** small resolution type */
    SMALL(1),
    /** big resolution type */
    BIG(2);

    private int value;

    private ZegoVideoStreamType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoStreamType getZegoVideoStreamType(int value) {
        try {

            if (DEFAULT.value == value) {
                return DEFAULT;
            }

            if (SMALL.value == value) {
                return SMALL;
            }

            if (BIG.value == value) {
                return BIG;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}