package im.zego.zegoexpress.constants;

/** Mirror mode for previewing or playing the of the stream. */
public enum ZegoVideoMirrorMode {
    /** The mirror image only for previewing locally. This mode is used by default. When the mobile terminal uses a rear camera, this mode is still used by default, but it does not work. Local preview does not set mirroring. */
    ONLY_PREVIEW_MIRROR(0),
    /** Both the video previewed locally and the far end playing the stream will see mirror image. */
    BOTH_MIRROR(1),
    /** Both the video previewed locally and the far end playing the stream will not see mirror image. */
    NO_MIRROR(2),
    /** The mirror image only for far end playing the stream. */
    ONLY_PUBLISH_MIRROR(3);

    private int value;

    private ZegoVideoMirrorMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoMirrorMode getZegoVideoMirrorMode(int value) {
        try {

            if (ONLY_PREVIEW_MIRROR.value == value) {
                return ONLY_PREVIEW_MIRROR;
            }

            if (BOTH_MIRROR.value == value) {
                return BOTH_MIRROR;
            }

            if (NO_MIRROR.value == value) {
                return NO_MIRROR;
            }

            if (ONLY_PUBLISH_MIRROR.value == value) {
                return ONLY_PUBLISH_MIRROR;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}