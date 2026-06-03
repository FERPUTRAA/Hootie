package im.zego.zegoexpress.constants;

/** Range audio microphone state. */
public enum ZegoRangeAudioMicrophoneState {
    /** The range audio microphone is off. */
    OFF(0),
    /** The range audio microphone is turning on. */
    TURNING_ON(1),
    /** The range audio microphone is on. */
    ON(2);

    private int value;

    private ZegoRangeAudioMicrophoneState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoRangeAudioMicrophoneState getZegoRangeAudioMicrophoneState(int value) {
        try {

            if (OFF.value == value) {
                return OFF;
            }

            if (TURNING_ON.value == value) {
                return TURNING_ON;
            }

            if (ON.value == value) {
                return ON;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}