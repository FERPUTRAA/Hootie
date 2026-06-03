package im.zego.zegoexpress.constants;

/** AudioEffectPlayer state. */
public enum ZegoAudioEffectPlayState {
    /** Not playing */
    NO_PLAY(0),
    /** Playing */
    PLAYING(1),
    /** Pausing */
    PAUSING(2),
    /** End of play */
    PLAY_ENDED(3);

    private int value;

    private ZegoAudioEffectPlayState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioEffectPlayState getZegoAudioEffectPlayState(int value) {
        try {

            if (NO_PLAY.value == value) {
                return NO_PLAY;
            }

            if (PLAYING.value == value) {
                return PLAYING;
            }

            if (PAUSING.value == value) {
                return PAUSING;
            }

            if (PLAY_ENDED.value == value) {
                return PLAY_ENDED;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}