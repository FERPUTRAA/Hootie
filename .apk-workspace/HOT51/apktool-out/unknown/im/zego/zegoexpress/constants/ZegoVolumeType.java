package im.zego.zegoexpress.constants;

/** volume type. */
public enum ZegoVolumeType {
    /** volume local */
    LOCAL(0),
    /** volume remote */
    REMOTE(1);

    private int value;

    private ZegoVolumeType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVolumeType getZegoVolumeType(int value) {
        try {

            if (LOCAL.value == value) {
                return LOCAL;
            }

            if (REMOTE.value == value) {
                return REMOTE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}