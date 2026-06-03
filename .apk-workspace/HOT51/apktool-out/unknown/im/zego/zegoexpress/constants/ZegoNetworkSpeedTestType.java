package im.zego.zegoexpress.constants;

/** network speed test type */
public enum ZegoNetworkSpeedTestType {
    /** uplink */
    UPLINK(0),
    /** downlink */
    DOWNLINK(1);

    private int value;

    private ZegoNetworkSpeedTestType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoNetworkSpeedTestType getZegoNetworkSpeedTestType(int value) {
        try {

            if (UPLINK.value == value) {
                return UPLINK;
            }

            if (DOWNLINK.value == value) {
                return DOWNLINK;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}