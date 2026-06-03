package im.zego.zegoexpress.constants;

/** Room state. */
public enum ZegoRoomState {
    /** Unconnected state, enter this state before logging in and after exiting the room. If there is a steady state abnormality in the process of logging in to the room, such as AppID or Token are incorrect, or if the same user name is logged in elsewhere and the local end is KickOut, it will enter this state. */
    DISCONNECTED(0),
    /** The state that the connection is being requested. It will enter this state after successful execution login room function. The display of the UI is usually performed using this state. If the connection is interrupted due to poor network quality, the SDK will perform an internal retry and will return to the requesting connection status. */
    CONNECTING(1),
    /** The status that is successfully connected. Entering this status indicates that the login to the room has been successful. The user can receive the callback notification of the user and the stream information in the room. */
    CONNECTED(2);

    private int value;

    private ZegoRoomState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoRoomState getZegoRoomState(int value) {
        try {

            if (DISCONNECTED.value == value) {
                return DISCONNECTED;
            }

            if (CONNECTING.value == value) {
                return CONNECTING;
            }

            if (CONNECTED.value == value) {
                return CONNECTED;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}