package im.zego.zegoexpress.constants;

/** Device type. */
public enum ZegoDeviceType {
    /** Unknown device type. */
    UNKNOWN(0),
    /** Camera device. */
    CAMERA(1),
    /** Microphone device. */
    MICROPHONE(2),
    /** Speaker device. */
    SPEAKER(3),
    /** Audio device. (Other audio device that cannot be accurately classified into microphones or speakers.) */
    AUDIO_DEVICE(4),
    /** Audio Session. */
    AUDIO_SESSION(5);

    private int value;

    private ZegoDeviceType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoDeviceType getZegoDeviceType(int value) {
        try {

            if (UNKNOWN.value == value) {
                return UNKNOWN;
            }

            if (CAMERA.value == value) {
                return CAMERA;
            }

            if (MICROPHONE.value == value) {
                return MICROPHONE;
            }

            if (SPEAKER.value == value) {
                return SPEAKER;
            }

            if (AUDIO_DEVICE.value == value) {
                return AUDIO_DEVICE;
            }

            if (AUDIO_SESSION.value == value) {
                return AUDIO_SESSION;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}