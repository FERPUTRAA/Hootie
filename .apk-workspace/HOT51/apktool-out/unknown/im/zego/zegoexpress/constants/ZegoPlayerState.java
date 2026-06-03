package im.zego.zegoexpress.constants;

/** Playing stream status. */
public enum ZegoPlayerState {
    /** The state of the flow is not played, and it is in this state before the stream is played. If the steady flow anomaly occurs during the playing process, such as AppID or Token are incorrect, it will enter this state. */
    NO_PLAY(0),
    /** The state that the stream is being requested for playing. After the [startPlayingStream] function is successfully called, it will enter the state. The UI is usually displayed through this state. If the connection is interrupted due to poor network quality, the SDK will perform an internal retry and will return to the requesting state. */
    PLAY_REQUESTING(1),
    /** The state that the stream is being playing, entering the state indicates that the stream has been successfully played, and the user can communicate normally. */
    PLAYING(2);

    private int value;

    private ZegoPlayerState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoPlayerState getZegoPlayerState(int value) {
        try {

            if (NO_PLAY.value == value) {
                return NO_PLAY;
            }

            if (PLAY_REQUESTING.value == value) {
                return PLAY_REQUESTING;
            }

            if (PLAYING.value == value) {
                return PLAYING;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}