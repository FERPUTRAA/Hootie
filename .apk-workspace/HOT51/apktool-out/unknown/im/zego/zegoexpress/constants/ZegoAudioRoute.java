package im.zego.zegoexpress.constants;

/** Audio route */
public enum ZegoAudioRoute {
    /** Speaker */
    SPEAKER(0),
    /** Headphone */
    HEADPHONE(1),
    /** Bluetooth device */
    BLUETOOTH(2),
    /** Receiver */
    RECEIVER(3),
    /** External USB audio device */
    EXTERNAL_USB(4),
    /** Apple AirPlay */
    AIR_PLAY(5);

    private int value;

    private ZegoAudioRoute(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioRoute getZegoAudioRoute(int value) {
        try {

            if (SPEAKER.value == value) {
                return SPEAKER;
            }

            if (HEADPHONE.value == value) {
                return HEADPHONE;
            }

            if (BLUETOOTH.value == value) {
                return BLUETOOTH;
            }

            if (RECEIVER.value == value) {
                return RECEIVER;
            }

            if (EXTERNAL_USB.value == value) {
                return EXTERNAL_USB;
            }

            if (AIR_PLAY.value == value) {
                return AIR_PLAY;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}