package im.zego.zegoexpress.constants;

/** Stream Resource Type */
public enum ZegoStreamResourceType {
    /** Default mode. The SDK will automatically select the streaming resource according to the parameters set by the player config and the ready-made background configuration. */
    DEFAULT(0),
    /** CDN resource. */
    CDN(1),
    /** L3 resource. */
    L3(2);

    private int value;

    private ZegoStreamResourceType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoStreamResourceType getZegoStreamResourceType(int value) {
        try {

            if (DEFAULT.value == value) {
                return DEFAULT;
            }

            if (CDN.value == value) {
                return CDN;
            }

            if (L3.value == value) {
                return L3;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}