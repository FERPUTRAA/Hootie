package im.zego.zegoexpress.constants;

/** Player audio track mode. */
public enum ZegoMediaPlayerAudioTrackMode {
    /** Normal audio track mode */
    NORMAL(0),
    /** Multiple audio track mode */
    MULTIPLE(1);

    private int value;

    private ZegoMediaPlayerAudioTrackMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoMediaPlayerAudioTrackMode getZegoMediaPlayerAudioTrackMode(int value) {
        try {

            if (NORMAL.value == value) {
                return NORMAL;
            }

            if (MULTIPLE.value == value) {
                return MULTIPLE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}