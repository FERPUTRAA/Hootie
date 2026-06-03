package im.zego.zegoexpress.constants;

/** Resource Type. */
public enum ZegoResourceType {
    /** CDN */
    CDN(0),
    /** RTC */
    RTC(1),
    /** L3 */
    L3(2);

    private int value;

    private ZegoResourceType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoResourceType getZegoResourceType(int value) {
        try {

            if (CDN.value == value) {
                return CDN;
            }

            if (RTC.value == value) {
                return RTC;
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