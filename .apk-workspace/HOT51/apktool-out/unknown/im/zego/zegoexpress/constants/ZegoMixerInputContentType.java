package im.zego.zegoexpress.constants;

/** Mix stream content type. */
public enum ZegoMixerInputContentType {
    /** Mix stream for audio only */
    AUDIO(0),
    /** Mix stream for both audio and video */
    VIDEO(1),
    /** Mix stream for video only. On web platforms, this property does not take effect */
    VIDEO_ONLY(2);

    private int value;

    private ZegoMixerInputContentType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoMixerInputContentType getZegoMixerInputContentType(int value) {
        try {

            if (AUDIO.value == value) {
                return AUDIO;
            }

            if (VIDEO.value == value) {
                return VIDEO;
            }

            if (VIDEO_ONLY.value == value) {
                return VIDEO_ONLY;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}