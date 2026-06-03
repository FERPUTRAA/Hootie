package im.zego.zegoexpress.constants;

/** Media event when playing. */
public enum ZegoPlayerMediaEvent {
    /** Audio stuck event when playing */
    AUDIO_BREAK_OCCUR(0),
    /** Audio stuck event recovery when playing */
    AUDIO_BREAK_RESUME(1),
    /** Video stuck event when playing */
    VIDEO_BREAK_OCCUR(2),
    /** Video stuck event recovery when playing */
    VIDEO_BREAK_RESUME(3);

    private int value;

    private ZegoPlayerMediaEvent(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoPlayerMediaEvent getZegoPlayerMediaEvent(int value) {
        try {

            if (AUDIO_BREAK_OCCUR.value == value) {
                return AUDIO_BREAK_OCCUR;
            }

            if (AUDIO_BREAK_RESUME.value == value) {
                return AUDIO_BREAK_RESUME;
            }

            if (VIDEO_BREAK_OCCUR.value == value) {
                return VIDEO_BREAK_OCCUR;
            }

            if (VIDEO_BREAK_RESUME.value == value) {
                return VIDEO_BREAK_RESUME;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}