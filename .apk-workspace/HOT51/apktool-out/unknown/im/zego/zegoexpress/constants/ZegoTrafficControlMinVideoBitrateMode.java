package im.zego.zegoexpress.constants;

/** Video transmission mode when current bitrate is lower than the set minimum bitrate. */
public enum ZegoTrafficControlMinVideoBitrateMode {
    /** Stop video transmission when current bitrate is lower than the set minimum bitrate */
    NO_VIDEO(0),
    /** Video is sent at a very low frequency (no more than 2fps) which is lower than the set minimum bitrate */
    ULTRA_LOW_FPS(1);

    private int value;

    private ZegoTrafficControlMinVideoBitrateMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoTrafficControlMinVideoBitrateMode
    getZegoTrafficControlMinVideoBitrateMode(int value) {
        try {

            if (NO_VIDEO.value == value) {
                return NO_VIDEO;
            }

            if (ULTRA_LOW_FPS.value == value) {
                return ULTRA_LOW_FPS;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}