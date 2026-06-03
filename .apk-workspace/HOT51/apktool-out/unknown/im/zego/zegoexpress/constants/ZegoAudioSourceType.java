package im.zego.zegoexpress.constants;

/** Audio capture source type. */
public enum ZegoAudioSourceType {
    /** Default audio capture source (the main channel uses custom audio capture by default; the aux channel uses the same sound as main channel by default). */
    DEFAULT(0),
    /** Use custom audio capture, refer to [enableCustomAudioIO] or [setAudioSource]. */
    CUSTOM(1),
    /** Use media player as audio source, only support aux channel. */
    MEDIA_PLAYER(2),
    /** No audio source. This audio source type can only be used in [setAudioSource] interface, has no effect when used in [enableCustomAudioIO] interface. */
    NONE(3),
    /** Using microphone as audio source. This audio source type can only be used in [setAudioSource] interface, has no effect when used in [enableCustomAudioIO] interface. */
    MICROPHONE(4),
    /** Using main channel as audio source. Ineffective when used in main channel. This audio source type can only be used in [setAudioSource] interface, has no effect when used in [enableCustomAudioIO] interface. */
    MAIN_PUBLISH_CHANNEL(5),
    /** Using screen capture as audio source. Typically used in mobile screen sharing scenarios. This audio source type can only be used in [setAudioSource] interface, has no effect when used in [enableCustomAudioIO] interface. */
    SCREEN_CAPTURE(6);

    private int value;

    private ZegoAudioSourceType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioSourceType getZegoAudioSourceType(int value) {
        try {

            if (DEFAULT.value == value) {
                return DEFAULT;
            }

            if (CUSTOM.value == value) {
                return CUSTOM;
            }

            if (MEDIA_PLAYER.value == value) {
                return MEDIA_PLAYER;
            }

            if (NONE.value == value) {
                return NONE;
            }

            if (MICROPHONE.value == value) {
                return MICROPHONE;
            }

            if (MAIN_PUBLISH_CHANNEL.value == value) {
                return MAIN_PUBLISH_CHANNEL;
            }

            if (SCREEN_CAPTURE.value == value) {
                return SCREEN_CAPTURE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}