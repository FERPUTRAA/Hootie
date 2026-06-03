package im.zego.zegoexpress.constants;

/** Range scene state change reason. */
public enum ZegoSceneState {
    /** Logging in to the scene. When calling [loginScene] to log in to the scene, it will enter this state, indicating that it is requesting to connect to the server. The application interface is usually displayed through this state. */
    LOGINING(0),
    /** Log in to the scene successfully. When the scene is successfully logged in, it will enter this state, indicating that the login to the scene has been successful, and users can normally use the range scene capabilities. */
    LOGINED(1),
    /** Failed to log in to the scene. When the login fails, it will enter this state, indicating that the login scene has failed, for example, AppID or Token is incorrect, etc. */
    LOGIN_FAILED(2),
    /** The scene connection is temporarily interrupted. If the interruption occurs due to poor network quality, the SDK will retry internally. */
    RECONNECTING(3),
    /** The scene is successfully reconnected. If there is an interruption due to poor network quality, the SDK will retry internally, and enter this state after successful reconnection. */
    RECONNECTED(4),
    /** The scene fails to reconnect. If there is an interruption due to poor network quality, the SDK will retry internally, and enter this state after the reconnection fails. */
    RECONNECT_FAILED(5),
    /** Kicked out of the scene by the server. For example, if you log in to the scene with the same user name in other places, and the local end is kicked out of the scene, it will enter this state. */
    KICK_OUT(6),
    /** Logout of the scene is successful. It is in this state by default before logging into the scene. When calling [logoutScene] to log out of the scene successfully, it will enter this state. */
    LOGOUT(7);

    private int value;

    private ZegoSceneState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoSceneState getZegoSceneState(int value) {
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