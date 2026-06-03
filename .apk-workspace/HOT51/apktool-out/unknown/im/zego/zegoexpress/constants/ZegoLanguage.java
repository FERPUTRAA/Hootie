package im.zego.zegoexpress.constants;

/** Language. */
public enum ZegoLanguage {
    /** English */
    ENGLISH(0),
    /** Chinese */
    CHINESE(1);

    private int value;

    private ZegoLanguage(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoLanguage getZegoLanguage(int value) {
        try {

            if (ENGLISH.value == value) {
                return ENGLISH;
            }

            if (CHINESE.value == value) {
                return CHINESE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}