package im.zego.zegoexpress.constants;

/** Audio capture stereo mode. */
public enum ZegoAudioCaptureStereoMode {
    /** Disable stereo capture, that is, mono. */
    NONE(0),
    /** Always enable stereo capture. */
    ALWAYS(1),
    /** @deprecated Same as [Always], that is, always enable stereo capture */
    @Deprecated ADAPTIVE(2);

    private int value;

    private ZegoAudioCaptureStereoMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioCaptureStereoMode getZegoAudioCaptureStereoMode(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (ALWAYS.value == value) {
                return ALWAYS;
            }

            if (ADAPTIVE.value == value) {
                return ADAPTIVE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}