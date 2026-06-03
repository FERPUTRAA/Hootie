package im.zego.zegoexpress.constants;

/** Video frame format series. */
public enum ZegoVideoFrameFormatSeries {
    /** RGB series */
    RGB(0),
    /** YUV series */
    YUV(1);

    private int value;

    private ZegoVideoFrameFormatSeries(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoFrameFormatSeries getZegoVideoFrameFormatSeries(int value) {
        try {

            if (RGB.value == value) {
                return RGB;
            }

            if (YUV.value == value) {
                return YUV;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}