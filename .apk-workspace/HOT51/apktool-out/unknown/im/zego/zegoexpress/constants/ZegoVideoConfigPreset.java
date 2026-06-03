package im.zego.zegoexpress.constants;

/** Video configuration resolution and bitrate preset enumeration. The preset resolutions are adapted for mobile and desktop. On mobile, height is longer than width, and desktop is the opposite. For example, 1080p is actually 1080(w) x 1920(h) on mobile and 1920(w) x 1080(h) on desktop. */
public enum ZegoVideoConfigPreset {
    /** Set the resolution to 320x180, the default is 15 fps, the code rate is 300 kbps */
    PRESET_180P(0),
    /** Set the resolution to 480x270, the default is 15 fps, the code rate is 400 kbps */
    PRESET_270P(1),
    /** Set the resolution to 640x360, the default is 15 fps, the code rate is 600 kbps */
    PRESET_360P(2),
    /** Set the resolution to 960x540, the default is 15 fps, the code rate is 1200 kbps */
    PRESET_540P(3),
    /** Set the resolution to 1280x720, the default is 15 fps, the code rate is 1500 kbps */
    PRESET_720P(4),
    /** Set the resolution to 1920x1080, the default is 15 fps, the code rate is 3000 kbps */
    PRESET_1080P(5);

    private int value;

    private ZegoVideoConfigPreset(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoConfigPreset getZegoVideoConfigPreset(int value) {
        try {

            if (PRESET_180P.value == value) {
                return PRESET_180P;
            }

            if (PRESET_270P.value == value) {
                return PRESET_270P;
            }

            if (PRESET_360P.value == value) {
                return PRESET_360P;
            }

            if (PRESET_540P.value == value) {
                return PRESET_540P;
            }

            if (PRESET_720P.value == value) {
                return PRESET_720P;
            }

            if (PRESET_1080P.value == value) {
                return PRESET_1080P;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}