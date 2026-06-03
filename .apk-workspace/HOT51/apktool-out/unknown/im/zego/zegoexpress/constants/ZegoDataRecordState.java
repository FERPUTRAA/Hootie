package im.zego.zegoexpress.constants;

/** Record state. */
public enum ZegoDataRecordState {
    /** Unrecorded state, which is the state when a recording error occurs or before recording starts. */
    NO_RECORD(0),
    /** Recording in progress, in this state after successfully call [startRecordingCapturedData] function */
    RECORDING(1),
    /** Record successs */
    SUCCESS(2);

    private int value;

    private ZegoDataRecordState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoDataRecordState getZegoDataRecordState(int value) {
        try {

            if (NO_RECORD.value == value) {
                return NO_RECORD;
            }

            if (RECORDING.value == value) {
                return RECORDING;
            }

            if (SUCCESS.value == value) {
                return SUCCESS;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}