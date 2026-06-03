package im.zego.zegoexpress.constants;

/** Font type. */
public enum ZegoFontType {
    /** Source han sans. */
    SOURCE_HAN_SANS(0),
    /** Alibaba sans. */
    ALIBABA_SANS(1),
    /** Pang men zheng dao title. */
    PANG_MEN_ZHENG_DAO_TITLE(2),
    /** HappyZcool. */
    HAPPY_ZCOOL(3);

    private int value;

    private ZegoFontType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoFontType getZegoFontType(int value) {
        try {

            if (SOURCE_HAN_SANS.value == value) {
                return SOURCE_HAN_SANS;
            }

            if (ALIBABA_SANS.value == value) {
                return ALIBABA_SANS;
            }

            if (PANG_MEN_ZHENG_DAO_TITLE.value == value) {
                return PANG_MEN_ZHENG_DAO_TITLE;
            }

            if (HAPPY_ZCOOL.value == value) {
                return HAPPY_ZCOOL;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}