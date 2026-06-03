package im.zego.zegoexpress.constants;

/** Customize the audio processing configuration type. */
public enum ZegoCustomAudioProcessType {
    /** Remote audio processing */
    REMOTE(0),
    /** Capture audio processing */
    CAPTURE(1),
    /** Remote audio and capture audio processing */
    CAPTURE_AND_REMOTE(2);

    private int value;

    private ZegoCustomAudioProcessType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoCustomAudioProcessType getZegoCustomAudioProcessType(int value) {
        try {

            if (REMOTE.value == value) {
                return REMOTE;
            }

            if (CAPTURE.value == value) {
                return CAPTURE;
            }

            if (CAPTURE_AND_REMOTE.value == value) {
                return CAPTURE_AND_REMOTE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}