package im.zego.zegoexpress.constants;

/** Audio echo cancellation mode. */
public enum ZegoAECMode {
    /** Aggressive echo cancellation may affect the sound quality slightly, but the echo will be very clean. */
    AGGRESSIVE(0),
    /** Moderate echo cancellation, which may slightly affect a little bit of sound, but the residual echo will be less. */
    MEDIUM(1),
    /** Comfortable echo cancellation, that is, echo cancellation does not affect the sound quality of the sound, and sometimes there may be a little echo, but it will not affect the normal listening. */
    SOFT(2),
    /** AI echo cancellation. Supports intelligent recognition and elimination of echo, with a significant improvement in vocal fidelity compared to traditional AEC algorithms, without additional delay or power consumption increase. */
    AI(3),
    /** AI Aggressive echo cancellation, Similar to ZegoAECModeAI, it offers cleaner echo cancellation in scenarios with significant reverberation, making it recommended for use in chat rooms with large reverberation. It can be left off in other scenarios, especially in KTV settings where music is played out loud, as it may cause slightly more distortion to the human voice. */
    AI_AGGRESSIVE(4),
    /** Balanced AI echo cancellation, Compared with ZegoAECModeAIAggressive, the echo suppression is cleaner, but the human voice will be more damaged. It is recommended to use it in voice chat scenarios. */
    AI_BALANCED(5);

    private int value;

    private ZegoAECMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAECMode getZegoAECMode(int value) {
        try {

            if (AGGRESSIVE.value == value) {
                return AGGRESSIVE;
            }

            if (MEDIUM.value == value) {
                return MEDIUM;
            }

            if (SOFT.value == value) {
                return SOFT;
            }

            if (AI.value == value) {
                return AI;
            }

            if (AI_AGGRESSIVE.value == value) {
                return AI_AGGRESSIVE;
            }

            if (AI_BALANCED.value == value) {
                return AI_BALANCED;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}