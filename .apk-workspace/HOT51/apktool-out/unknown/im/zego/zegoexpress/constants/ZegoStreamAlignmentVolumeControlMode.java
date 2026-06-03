package im.zego.zegoexpress.constants;

/** Stream alignment volume control mode. */
public enum ZegoStreamAlignmentVolumeControlMode {
    /** Disable volume control when stream alignment. */
    CLOSE(0),
    /** Enable volume control when stream alignment. */
    OPEN(1);

    private int value;

    private ZegoStreamAlignmentVolumeControlMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoStreamAlignmentVolumeControlMode
    getZegoStreamAlignmentVolumeControlMode(int value) {
        try {

            if (CLOSE.value == value) {
                return CLOSE;
            }

            if (OPEN.value == value) {
                return OPEN;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}