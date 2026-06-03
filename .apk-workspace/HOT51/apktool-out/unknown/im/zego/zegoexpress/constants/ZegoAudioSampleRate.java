package im.zego.zegoexpress.constants;

/** audio sample rate. */
public enum ZegoAudioSampleRate {
    /** Unknown */
    UNKNOWN(0),
    /** 8K */
    ZEGO_AUDIO_SAMPLE_RATE_8K(8000),
    /** 16K */
    ZEGO_AUDIO_SAMPLE_RATE_16K(16000),
    /** 22.05K */
    ZEGO_AUDIO_SAMPLE_RATE_22K(22050),
    /** 24K */
    ZEGO_AUDIO_SAMPLE_RATE_24K(24000),
    /** 32K */
    ZEGO_AUDIO_SAMPLE_RATE_32K(32000),
    /** 44.1K */
    ZEGO_AUDIO_SAMPLE_RATE_44K(44100),
    /** 48K */
    ZEGO_AUDIO_SAMPLE_RATE_48K(48000);

    private int value;

    private ZegoAudioSampleRate(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioSampleRate getZegoAudioSampleRate(int value) {
        try {

            if (UNKNOWN.value == value) {
                return UNKNOWN;
            }

            if (ZEGO_AUDIO_SAMPLE_RATE_8K.value == value) {
                return ZEGO_AUDIO_SAMPLE_RATE_8K;
            }

            if (ZEGO_AUDIO_SAMPLE_RATE_16K.value == value) {
                return ZEGO_AUDIO_SAMPLE_RATE_16K;
            }

            if (ZEGO_AUDIO_SAMPLE_RATE_22K.value == value) {
                return ZEGO_AUDIO_SAMPLE_RATE_22K;
            }

            if (ZEGO_AUDIO_SAMPLE_RATE_24K.value == value) {
                return ZEGO_AUDIO_SAMPLE_RATE_24K;
            }

            if (ZEGO_AUDIO_SAMPLE_RATE_32K.value == value) {
                return ZEGO_AUDIO_SAMPLE_RATE_32K;
            }

            if (ZEGO_AUDIO_SAMPLE_RATE_44K.value == value) {
                return ZEGO_AUDIO_SAMPLE_RATE_44K;
            }

            if (ZEGO_AUDIO_SAMPLE_RATE_48K.value == value) {
                return ZEGO_AUDIO_SAMPLE_RATE_48K;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}