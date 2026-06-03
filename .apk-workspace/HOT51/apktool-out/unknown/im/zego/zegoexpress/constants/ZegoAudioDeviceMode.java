package im.zego.zegoexpress.constants;

/** Audio device mode. */
public enum ZegoAudioDeviceMode {
    /** Enable system echo cancellation. */
    COMMUNICATION(1),
    /** The system echo cancellation function is disabled. */
    GENERAL(2),
    /** Automatically select whether to enable system echo cancellation based on the scenario. */
    AUTO(3),
    /** Enable system echo cancellation. Compared with Communication, this mode always occupies the microphone device. */
    COMMUNICATION2(4),
    /** Enable system echo cancellation. Compared with Communication, in this mode, the microphone is released and the media volume is reduced. */
    COMMUNICATION3(5),
    /** Disable system echo cancellation. Compared with General, this mode is not released when a microphone device is used. */
    GENERAL2(6),
    /** Disable system echo cancellation. Compared with General, this mode will always occupy the microphone device. */
    GENERAL3(7),
    /** Enable system echo cancellation. Compared with Communication, this mode of wheat after releasing the microphone, maintain the call volume. */
    COMMUNICATION4(8);

    private int value;

    private ZegoAudioDeviceMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioDeviceMode getZegoAudioDeviceMode(int value) {
        try {

            if (COMMUNICATION.value == value) {
                return COMMUNICATION;
            }

            if (GENERAL.value == value) {
                return GENERAL;
            }

            if (AUTO.value == value) {
                return AUTO;
            }

            if (COMMUNICATION2.value == value) {
                return COMMUNICATION2;
            }

            if (COMMUNICATION3.value == value) {
                return COMMUNICATION3;
            }

            if (GENERAL2.value == value) {
                return GENERAL2;
            }

            if (GENERAL3.value == value) {
                return GENERAL3;
            }

            if (COMMUNICATION4.value == value) {
                return COMMUNICATION4;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}