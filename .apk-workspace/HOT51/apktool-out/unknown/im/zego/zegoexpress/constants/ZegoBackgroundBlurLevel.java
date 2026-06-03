package im.zego.zegoexpress.constants;

/** Background blur level. */
public enum ZegoBackgroundBlurLevel {
    /** Background blur level low. */
    LOW(0),
    /** Background blur level medium. */
    MEDIUM(1),
    /** Background blur level high. */
    HIGH(2);

    private int value;

    private ZegoBackgroundBlurLevel(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoBackgroundBlurLevel getZegoBackgroundBlurLevel(int value) {
        try {

            if (LOW.value == value) {
                return LOW;
            }

            if (MEDIUM.value == value) {
                return MEDIUM;
            }

            if (HIGH.value == value) {
                return HIGH;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}