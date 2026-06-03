package im.zego.zegoexpress.constants;

/** Video rate control mode, the default mode is constant video rate. */
public enum ZegoVideoRateControlMode {
    /** Constant rate. */
    CONSTANT_RATE(0),
    /** Constant quality, if this mode is used, the video rate fluctuates according to the network speed. For example, in the live broadcast of games, the constant quality mode will be used to improve the video quality in order to let the audience see smooth operation pictures. */
    CONSTANT_QUALITY(1);

    private int value;

    private ZegoVideoRateControlMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoRateControlMode getZegoVideoRateControlMode(int value) {
        try {

            if (CONSTANT_RATE.value == value) {
                return CONSTANT_RATE;
            }

            if (CONSTANT_QUALITY.value == value) {
                return CONSTANT_QUALITY;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}