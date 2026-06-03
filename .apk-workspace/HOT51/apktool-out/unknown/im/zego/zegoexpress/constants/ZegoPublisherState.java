package im.zego.zegoexpress.constants;

/** Publish stream status. */
public enum ZegoPublisherState {
    /** The state is not published, and it is in this state before publishing the stream. If a steady-state exception occurs in the publish process, such as AppID or Token are incorrect, or if other users are already publishing the stream, there will be a failure and enter this state. */
    NO_PUBLISH(0),
    /** The state that it is requesting to publish the stream after the [startPublishingStream] function is successfully called. The UI is usually displayed through this state. If the connection is interrupted due to poor network quality, the SDK will perform an internal retry and will return to the requesting state. */
    PUBLISH_REQUESTING(1),
    /** The state that the stream is being published, entering the state indicates that the stream has been successfully published, and the user can communicate normally. */
    PUBLISHING(2);

    private int value;

    private ZegoPublisherState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoPublisherState getZegoPublisherState(int value) {
        try {

            if (NO_PUBLISH.value == value) {
                return NO_PUBLISH;
            }

            if (PUBLISH_REQUESTING.value == value) {
                return PUBLISH_REQUESTING;
            }

            if (PUBLISHING.value == value) {
                return PUBLISHING;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}