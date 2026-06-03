package im.zego.zegoexpress.constants;

/** Audio codec ID. */
public enum ZegoAudioCodecID {
    /** Default, determined by the [scenario] when calling [createEngine]. */
    DEFAULT(0),
    /** Can be used for RTC and CDN streaming; bitrate range from 10kbps to 128kbps; supports stereo; latency is around 500ms. Server cloud transcoding is required when communicating with the Web SDK, and it is not required when relaying to CDN. */
    NORMAL(1),
    /** Can be used for RTC and CDN streaming; good compatibility; bitrate range from 16kbps to 192kbps; supports stereo; latency is around 350ms; the sound quality is worse than [Normal] in the same (low) bitrate. Server cloud transcoding is required when communicating with the Web SDK, and it is not required when relaying to CDN. */
    NORMAL2(2),
    /** Not recommended; if you need to use it, please contact ZEGO technical support. Can only be used for RTC streaming. */
    NORMAL3(3),
    /** Not recommended; if you need to use it, please contact ZEGO technical support. Can only be used for RTC streaming. */
    LOW(4),
    /** Not recommended; if you need to use it, please contact ZEGO technical support. Can only be used for RTC streaming; maximum bitrate is 16kbps. */
    LOW2(5),
    /** Can only be used for RTC streaming; bitrate range from 6kbps to 192kbps; supports stereo; latency is around 200ms; Under the same bitrate (low bitrate), the sound quality is significantly better than [Normal] and [Normal2]; low CPU overhead. Server cloud transcoding is not required when communicating with the Web SDK, and it is required when relaying to CDN. */
    LOW3(6);

    private int value;

    private ZegoAudioCodecID(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioCodecID getZegoAudioCodecID(int value) {
        try {

            if (DEFAULT.value == value) {
                return DEFAULT;
            }

            if (NORMAL.value == value) {
                return NORMAL;
            }

            if (NORMAL2.value == value) {
                return NORMAL2;
            }

            if (NORMAL3.value == value) {
                return NORMAL3;
            }

            if (LOW.value == value) {
                return LOW;
            }

            if (LOW2.value == value) {
                return LOW2;
            }

            if (LOW3.value == value) {
                return LOW3;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}