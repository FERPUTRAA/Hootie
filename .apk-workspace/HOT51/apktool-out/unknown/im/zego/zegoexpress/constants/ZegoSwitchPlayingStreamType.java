package im.zego.zegoexpress.constants;

/** Switch playing stream type. */
public enum ZegoSwitchPlayingStreamType {
    /** Default, smooth switching. */
    DEFAULT(0),
    /** Force switching, Only the timestamp is guaranteed not to be refunded, and smooth switching is not guaranteed. */
    FORCE(1);

    private int value;

    private ZegoSwitchPlayingStreamType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoSwitchPlayingStreamType getZegoSwitchPlayingStreamType(int value) {
        try {

            if (DEFAULT.value == value) {
                return DEFAULT;
            }

            if (FORCE.value == value) {
                return FORCE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}