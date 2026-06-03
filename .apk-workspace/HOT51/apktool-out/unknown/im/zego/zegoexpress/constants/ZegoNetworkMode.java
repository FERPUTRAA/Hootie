package im.zego.zegoexpress.constants;

/** Network mode */
public enum ZegoNetworkMode {
    /** Offline (No network) */
    OFFLINE(0),
    /** Unknown network mode */
    UNKNOWN(1),
    /** Wired Ethernet (LAN) */
    ETHERNET(2),
    /** Wi-Fi (WLAN) */
    WIFI(3),
    /** 2G Network (GPRS/EDGE/CDMA1x/etc.) */
    MODE_2G(4),
    /** 3G Network (WCDMA/HSDPA/EVDO/etc.) */
    MODE_3G(5),
    /** 4G Network (LTE) */
    MODE_4G(6),
    /** 5G Network (NR (NSA/SA)) */
    MODE_5G(7);

    private int value;

    private ZegoNetworkMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoNetworkMode getZegoNetworkMode(int value) {
        try {

            if (OFFLINE.value == value) {
                return OFFLINE;
            }

            if (UNKNOWN.value == value) {
                return UNKNOWN;
            }

            if (ETHERNET.value == value) {
                return ETHERNET;
            }

            if (WIFI.value == value) {
                return WIFI;
            }

            if (MODE_2G.value == value) {
                return MODE_2G;
            }

            if (MODE_3G.value == value) {
                return MODE_3G;
            }

            if (MODE_4G.value == value) {
                return MODE_4G;
            }

            if (MODE_5G.value == value) {
                return MODE_5G;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}