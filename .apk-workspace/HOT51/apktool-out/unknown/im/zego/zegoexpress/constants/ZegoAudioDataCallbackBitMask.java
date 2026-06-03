package im.zego.zegoexpress.constants;

/** Audio data callback function enable bitmask enumeration. */
public enum ZegoAudioDataCallbackBitMask {
    /** The mask bit of this field corresponds to the enable [onCapturedAudioData] callback function */
    CAPTURED(1 << 0),
    /** The mask bit of this field corresponds to the enable [onPlaybackAudioData] callback function */
    PLAYBACK(1 << 1),
    /** The mask bit of this field corresponds to the enable [onMixedAudioData] callback function */
    MIXED(1 << 2),
    /** The mask bit of this field corresponds to the enable [onPlayerAudioData] callback function */
    PLAYER(1 << 3);

    private int value;

    private ZegoAudioDataCallbackBitMask(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioDataCallbackBitMask getZegoAudioDataCallbackBitMask(int value) {
        try {

            if (CAPTURED.value == value) {
                return CAPTURED;
            }

            if (PLAYBACK.value == value) {
                return PLAYBACK;
            }

            if (MIXED.value == value) {
                return MIXED;
            }

            if (PLAYER.value == value) {
                return PLAYER;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}