package im.zego.zegoexpress.constants;

/** Video background process type. */
public enum ZegoBackgroundProcessType {
    /** Background is transparent. */
    TRANSPARENT(0),
    /** Fill the background with a solid color. */
    COLOR(1),
    /** Blur background. */
    BLUR(2),
    /** The background is the specified image. */
    IMAGE(3),
    /** The background is the specified video. */
    VIDEO(4);

    private int value;

    private ZegoBackgroundProcessType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoBackgroundProcessType getZegoBackgroundProcessType(int value) {
        try {

            if (TRANSPARENT.value == value) {
                return TRANSPARENT;
            }

            if (COLOR.value == value) {
                return COLOR;
            }

            if (BLUR.value == value) {
                return BLUR;
            }

            if (IMAGE.value == value) {
                return IMAGE;
            }

            if (VIDEO.value == value) {
                return VIDEO;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}