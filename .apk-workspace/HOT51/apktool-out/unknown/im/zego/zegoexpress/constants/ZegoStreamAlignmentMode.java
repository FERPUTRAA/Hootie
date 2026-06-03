package im.zego.zegoexpress.constants;

/** Stream alignment mode. */
public enum ZegoStreamAlignmentMode {
    /** Disable stream alignment. */
    NONE(0),
    /** Streams should be aligned as much as possible, call the [setStreamAlignmentProperty] function to enable the stream alignment of the push stream network time alignment of the specified channel. */
    TRY(1);

    private int value;

    private ZegoStreamAlignmentMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoStreamAlignmentMode getZegoStreamAlignmentMode(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (TRY.value == value) {
                return TRY;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}