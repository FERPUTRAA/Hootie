package im.zego.zegoexpress.constants;

/** Audio channel. */
public enum ZegoMediaPlayerAudioChannel {
    /** Audio channel left */
    LEFT(0),
    /** Audio channel right */
    RIGHT(1),
    /** Audio channel all */
    ALL(2);

    private int value;

    private ZegoMediaPlayerAudioChannel(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoMediaPlayerAudioChannel getZegoMediaPlayerAudioChannel(int value) {
        try {

            if (LEFT.value == value) {
                return LEFT;
            }

            if (RIGHT.value == value) {
                return RIGHT;
            }

            if (ALL.value == value) {
                return ALL;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}