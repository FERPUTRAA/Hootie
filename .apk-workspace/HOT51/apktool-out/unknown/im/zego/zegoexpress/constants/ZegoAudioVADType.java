package im.zego.zegoexpress.constants;

/** voice activity detection type */
public enum ZegoAudioVADType {
    /** noise */
    NOISE(0),
    /** speech */
    SPEECH(1);

    private int value;

    private ZegoAudioVADType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioVADType getZegoAudioVADType(int value) {
        try {

            if (NOISE.value == value) {
                return NOISE;
            }

            if (SPEECH.value == value) {
                return SPEECH;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}