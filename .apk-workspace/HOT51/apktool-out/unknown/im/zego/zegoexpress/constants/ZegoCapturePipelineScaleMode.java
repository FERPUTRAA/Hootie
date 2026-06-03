package im.zego.zegoexpress.constants;

/** Capture pipeline scale mode. */
public enum ZegoCapturePipelineScaleMode {
    /** Zoom immediately after acquisition, default */
    PRE(0),
    /** Scaling while encoding */
    POST(1);

    private int value;

    private ZegoCapturePipelineScaleMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoCapturePipelineScaleMode getZegoCapturePipelineScaleMode(int value) {
        try {

            if (PRE.value == value) {
                return PRE;
            }

            if (POST.value == value) {
                return POST;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}