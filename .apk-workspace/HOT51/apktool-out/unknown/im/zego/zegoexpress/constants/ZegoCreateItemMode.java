package im.zego.zegoexpress.constants;

/** The mode of create item. */
public enum ZegoCreateItemMode {
    /** Do not bind user after item is created. */
    NO_BIND(0),
    /** Bind the user after creating the item. */
    BIND(1);

    private int value;

    private ZegoCreateItemMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoCreateItemMode getZegoCreateItemMode(int value) {
        try {

            if (NO_BIND.value == value) {
                return NO_BIND;
            }

            if (BIND.value == value) {
                return BIND;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}