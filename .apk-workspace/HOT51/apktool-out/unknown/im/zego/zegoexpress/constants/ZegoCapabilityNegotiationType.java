package im.zego.zegoexpress.constants;

/** Type of capability negotiation for publish stream references. */
public enum ZegoCapabilityNegotiationType {
    /** no reference to the outcome of the capability negotiation. */
    NONE(0),
    /** refer to the outcome of the capability negotiation of all user in the room. */
    ALL(1),
    /** refer to the outcome of the capability negotiation of publisher in the room. */
    PUBLISHER(2);

    private int value;

    private ZegoCapabilityNegotiationType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoCapabilityNegotiationType getZegoCapabilityNegotiationType(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (ALL.value == value) {
                return ALL;
            }

            if (PUBLISHER.value == value) {
                return PUBLISHER;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}