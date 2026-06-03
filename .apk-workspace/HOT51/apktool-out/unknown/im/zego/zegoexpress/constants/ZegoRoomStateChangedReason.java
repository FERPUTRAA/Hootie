package im.zego.zegoexpress.constants;

/** Room state change reason. */
public enum ZegoRoomStateChangedReason {
    /** Logging in to the room. When calling [loginRoom] to log in to the room or [switchRoom] to switch to the target room, it will enter this state, indicating that it is requesting to connect to the server. The application interface is usually displayed through this state. */
    LOGINING(0),
    /** Log in to the room successfully. When the room is successfully logged in or switched, it will enter this state, indicating that the login to the room has been successful, and users can normally receive callback notifications of other users in the room and all stream information additions and deletions. */
    LOGINED(1),
    /** Failed to log in to the room. When the login or switch room fails, it will enter this state, indicating that the login or switch room has failed, for example, AppID or Token is incorrect, etc. */
    LOGIN_FAILED(2),
    /** The room connection is temporarily interrupted. If the interruption occurs due to poor network quality, the SDK will retry internally. */
    RECONNECTING(3),
    /** The room is successfully reconnected. If there is an interruption due to poor network quality, the SDK will retry internally, and enter this state after successful reconnection. */
    RECONNECTED(4),
    /** The room fails to reconnect. If there is an interruption due to poor network quality, the SDK will retry internally, and enter this state after the reconnection fails. */
    RECONNECT_FAILED(5),
    /** Kicked out of the room by the server. For example, if you log in to the room with the same user name in other places, and the local end is kicked out of the room, it will enter this state. */
    KICK_OUT(6),
    /** Logout of the room is successful. It is in this state by default before logging into the room. When calling [logoutRoom] to log out of the room successfully or [switchRoom] to log out of the current room successfully, it will enter this state. */
    LOGOUT(7),
    /** Failed to log out of the room. Enter this state when calling [logoutRoom] fails to log out of the room or [switchRoom] fails to log out of the current room internally. */
    LOGOUT_FAILED(8);

    private int value;

    private ZegoRoomStateChangedReason(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoRoomStateChangedReason getZegoRoomStateChangedReason(int value) {
        try {

            if (LOGINING.value == value) {
                return LOGINING;
            }

            if (LOGINED.value == value) {
                return LOGINED;
            }

            if (LOGIN_FAILED.value == value) {
                return LOGIN_FAILED;
            }

            if (RECONNECTING.value == value) {
                return RECONNECTING;
            }

            if (RECONNECTED.value == value) {
                return RECONNECTED;
            }

            if (RECONNECT_FAILED.value == value) {
                return RECONNECT_FAILED;
            }

            if (KICK_OUT.value == value) {
                return KICK_OUT;
            }

            if (LOGOUT.value == value) {
                return LOGOUT;
            }

            if (LOGOUT_FAILED.value == value) {
                return LOGOUT_FAILED;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}