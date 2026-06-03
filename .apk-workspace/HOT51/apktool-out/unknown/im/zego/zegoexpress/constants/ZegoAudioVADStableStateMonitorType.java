package im.zego.zegoexpress.constants;

/** stable voice activity detection type */
public enum ZegoAudioVADStableStateMonitorType {
    /** captured */
    CAPTURED(0),
    /** custom processed */
    CUSTOM_PROCESSED(1);

    private int value;

    private ZegoAudioVADStableStateMonitorType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioVADStableStateMonitorType
    getZegoAudioVADStableStateMonitorType(int value) {
        try {

            if (CAPTURED.value == value) {
                return CAPTURED;
            }

            if (CUSTOM_PROCESSED.value == value) {
                return CUSTOM_PROCESSED;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}