package im.zego.zegoexpress.constants;

/** Team state. */
public enum ZegoTeamState {
    /** Joining the team. When calling [joinTeam] to join the team, it will enter this state, indicating that it is requesting to connect to the server. The application interface is usually displayed through this state. */
    LOGINING(0),
    /** Join the room successfully. When joined the team successfully, it will enter this state. */
    LOGINED(1),
    /** Failed to join the room. When the join team fails, it will enter this state. */
    LOGIN_FAILED(2),
    /** The team connection is temporarily interrupted. If the interruption occurs due to poor network quality, the SDK will retry internally. */
    RECONNECTING(3),
    /** The team connection is successfully reconnected. If there is an interruption due to poor network quality, the SDK will retry internally, and enter this state after successful reconnection. */
    RECONNECTED(4),
    /** The team connection fails to reconnect. If there is an interruption due to poor network quality, the SDK will retry internally, and enter this state after the reconnection fails. */
    RECONNECT_FAILED(5),
    /** Kicked out of the team by the server. For example, if you join the team with the same user name in other places, and the local end is kicked out of the team, it will enter this state. */
    KICK_OUT(6),
    /** Leave the team is successful. It is in this state by default before join the team. When calling [leaveTeam] to leave the team successfully, it will enter this state. */
    LOGOUT(7);

    private int value;

    private ZegoTeamState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoTeamState getZegoTeamState(int value) {
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

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}