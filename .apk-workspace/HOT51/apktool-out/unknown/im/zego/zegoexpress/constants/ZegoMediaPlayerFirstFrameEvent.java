package im.zego.zegoexpress.constants;

/** Media player first frame event type. */
public enum ZegoMediaPlayerFirstFrameEvent {
    /** The first video frame is rendered event. */
    VIDEO_RENDERED(0),
    /** The first audio frame is rendered event. */
    AUDIO_RENDERED(1);

    private int value;

    private ZegoMediaPlayerFirstFrameEvent(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoMediaPlayerFirstFrameEvent getZegoMediaPlayerFirstFrameEvent(int value) {
        try {

            if (VIDEO_RENDERED.value == value) {
                return VIDEO_RENDERED;
            }

            if (AUDIO_RENDERED.value == value) {
                return AUDIO_RENDERED;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}