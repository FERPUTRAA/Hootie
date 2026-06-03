package im.zego.zegoexpress.constants;

/** Factors that trigger traffic control */
public enum ZegoTrafficControlFocusOnMode {
    /** Focus only on the local network */
    ZEGO_TRAFFIC_CONTROL_FOUNS_ON_LOCAL_ONLY(0),
    /** Pay attention to the local network, but also take into account the remote network, currently only effective in the 1v1 scenario */
    ZEGO_TRAFFIC_CONTROL_FOUNS_ON_REMOTE(1);

    private int value;

    private ZegoTrafficControlFocusOnMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoTrafficControlFocusOnMode getZegoTrafficControlFocusOnMode(int value) {
        try {

            if (ZEGO_TRAFFIC_CONTROL_FOUNS_ON_LOCAL_ONLY.value == value) {
                return ZEGO_TRAFFIC_CONTROL_FOUNS_ON_LOCAL_ONLY;
            }

            if (ZEGO_TRAFFIC_CONTROL_FOUNS_ON_REMOTE.value == value) {
                return ZEGO_TRAFFIC_CONTROL_FOUNS_ON_REMOTE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}