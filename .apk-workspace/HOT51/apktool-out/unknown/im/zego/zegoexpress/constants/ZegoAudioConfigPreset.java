package im.zego.zegoexpress.constants;

/** Audio Config Preset. */
public enum ZegoAudioConfigPreset {
    /** Basic sound quality (16 kbps, Mono, ZegoAudioCodecIDDefault) */
    BASIC_QUALITY(0),
    /** Standard sound quality (48 kbps, Mono, ZegoAudioCodecIDDefault) */
    STANDARD_QUALITY(1),
    /** Standard sound quality (56 kbps, Stereo, ZegoAudioCodecIDDefault) */
    STANDARD_QUALITY_STEREO(2),
    /** High sound quality (128 kbps, Mono, ZegoAudioCodecIDDefault) */
    HIGH_QUALITY(3),
    /** High sound quality (192 kbps, Stereo, ZegoAudioCodecIDDefault) */
    HIGH_QUALITY_STEREO(4);

    private int value;

    private ZegoAudioConfigPreset(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioConfigPreset getZegoAudioConfigPreset(int value) {
        try {

            if (BASIC_QUALITY.value == value) {
                return BASIC_QUALITY;
            }

            if (STANDARD_QUALITY.value == value) {
                return STANDARD_QUALITY;
            }

            if (STANDARD_QUALITY_STEREO.value == value) {
                return STANDARD_QUALITY_STEREO;
            }

            if (HIGH_QUALITY.value == value) {
                return HIGH_QUALITY;
            }

            if (HIGH_QUALITY_STEREO.value == value) {
                return HIGH_QUALITY_STEREO;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}