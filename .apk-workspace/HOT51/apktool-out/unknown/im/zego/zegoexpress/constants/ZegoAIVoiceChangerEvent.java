package im.zego.zegoexpress.constants;

/** AI voice changer event. */
public enum ZegoAIVoiceChangerEvent {
    /** Succeed. */
    SUCCEED(0),
    /** Background performance insufficient. */
    BACKGROUND_PERFORMANCE_INSUFFICIENT(1),
    /** Foreground performance insufficient. */
    FOREGROUND_PERFORMANCE_INSUFFICIENT(2),
    /** Others. */
    OTHERS(3),
    /** Set speaker failed. */
    SET_SPEAKER_FAILED(10);

    private int value;

    private ZegoAIVoiceChangerEvent(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAIVoiceChangerEvent getZegoAIVoiceChangerEvent(int value) {
        try {

            if (SUCCEED.value == value) {
                return SUCCEED;
            }

            if (BACKGROUND_PERFORMANCE_INSUFFICIENT.value == value) {
                return BACKGROUND_PERFORMANCE_INSUFFICIENT;
            }

            if (FOREGROUND_PERFORMANCE_INSUFFICIENT.value == value) {
                return FOREGROUND_PERFORMANCE_INSUFFICIENT;
            }

            if (OTHERS.value == value) {
                return OTHERS;
            }

            if (SET_SPEAKER_FAILED.value == value) {
                return SET_SPEAKER_FAILED;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}