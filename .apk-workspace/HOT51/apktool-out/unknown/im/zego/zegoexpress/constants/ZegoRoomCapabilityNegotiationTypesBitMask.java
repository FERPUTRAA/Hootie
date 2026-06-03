package im.zego.zegoexpress.constants;

/** Capability negotiation enable bitmask enumeration. */
public enum ZegoRoomCapabilityNegotiationTypesBitMask {
    /** The mask bit of this field corresponds to enable the capability negotiation of all user in the room. */
    ALL(1 << 0),
    /** The mask bit of this field corresponds to enable the capability negotiation of publisher in the room. */
    ZEGO_ROOM_CAPABILITY_NEGOTIATION_TYPES_PUBLISHER(1 << 1);

    private int value;

    private ZegoRoomCapabilityNegotiationTypesBitMask(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoRoomCapabilityNegotiationTypesBitMask
    getZegoRoomCapabilityNegotiationTypesBitMask(int value) {
        try {

            if (ALL.value == value) {
                return ALL;
            }

            if (ZEGO_ROOM_CAPABILITY_NEGOTIATION_TYPES_PUBLISHER.value == value) {
                return ZEGO_ROOM_CAPABILITY_NEGOTIATION_TYPES_PUBLISHER;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}