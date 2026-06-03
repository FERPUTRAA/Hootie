package im.zego.zegoexpress.constants;

/** State of CDN relay. */
public enum ZegoStreamRelayCDNState {
    /** The state indicates that there is no CDN relay */
    NO_RELAY(0),
    /** The CDN relay is being requested */
    RELAY_REQUESTING(1),
    /** Entering this status indicates that the CDN relay has been successful */
    RELAYING(2);

    private int value;

    private ZegoStreamRelayCDNState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoStreamRelayCDNState getZegoStreamRelayCDNState(int value) {
        try {

            if (NO_RELAY.value == value) {
                return NO_RELAY;
            }

            if (RELAY_REQUESTING.value == value) {
                return RELAY_REQUESTING;
            }

            if (RELAYING.value == value) {
                return RELAYING;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}