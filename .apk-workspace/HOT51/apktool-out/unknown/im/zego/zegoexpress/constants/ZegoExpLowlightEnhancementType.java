package im.zego.zegoexpress.constants;

/** Low light enhanced type. */
public enum ZegoExpLowlightEnhancementType {
    /** Normal low light enhancement. */
    NORMAL(0),
    /** AI low light enhancement. If you want to use this function, contact ZEGO technical support. */
    AI(1);

    private int value;

    private ZegoExpLowlightEnhancementType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoExpLowlightEnhancementType getZegoExpLowlightEnhancementType(int value) {
        try {

            if (NORMAL.value == value) {
                return NORMAL;
            }

            if (AI.value == value) {
                return AI;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}