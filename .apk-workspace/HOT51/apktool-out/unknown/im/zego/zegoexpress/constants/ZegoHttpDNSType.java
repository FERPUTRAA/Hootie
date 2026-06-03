package im.zego.zegoexpress.constants;

/** Supported httpDNS service types. */
public enum ZegoHttpDNSType {
    /** None. */
    NONE(0),
    /** wangsu httpdns. */
    WANGSU(1),
    /** tencent httpdns. */
    TENCENT(2),
    /** aliyun httpdns. */
    ALIYUN(3);

    private int value;

    private ZegoHttpDNSType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoHttpDNSType getZegoHttpDNSType(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (WANGSU.value == value) {
                return WANGSU;
            }

            if (TENCENT.value == value) {
                return TENCENT;
            }

            if (ALIYUN.value == value) {
                return ALIYUN;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}