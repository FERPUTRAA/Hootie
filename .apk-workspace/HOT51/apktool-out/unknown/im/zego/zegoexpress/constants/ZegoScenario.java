package im.zego.zegoexpress.constants;

/** Room scenario. */
public enum ZegoScenario {
    /** @deprecated Legacy general scenario */
    @Deprecated GENERAL(0),
    /** @deprecated Legacy communication scenario */
    @Deprecated COMMUNICATION(1),
    /** @deprecated Legacy live broadcast scenario */
    @Deprecated LIVE(2),
    /** Available since: 3.0.0. Description: The default (generic) scenario. If none of the following scenarios conform to your actual application scenario, this default scenario can be used. */
    DEFAULT(3),
    /** Available since: 3.0.0. Description: Standard video call scenario, it is suitable for one-to-one video call scenarios. */
    STANDARD_VIDEO_CALL(4),
    /** Available since: 3.0.0. Description: High quality video call scenario, it is similar to the standard video call scenario, but this scenario uses a higher video frame rate, bit rate, and resolution (540p) by default, which is suitable for video call scenario with high image quality requirements. */
    HIGH_QUALITY_VIDEO_CALL(5),
    /** Available since: 3.0.0. Description: Standard chatroom scenario, suitable for multi-person pure voice calls (low data usage). Note: On the ExpressVideo SDK, the camera is not enabled by default in this scenario. */
    STANDARD_CHATROOM(6),
    /** Available since: 3.0.0. Description: High quality chatroom scenario, it is similar to the standard chatroom scenario, but this scenario uses a higher audio bit rate than the standard chatroom scenario by default. It is suitable for multi-person pure voice call scenarios with high requirements on sound quality. Note: On the ExpressVideo SDK, the camera is not enabled by default in this scenario. */
    HIGH_QUALITY_CHATROOM(7),
    /** Available since: 3.0.0. Description: Live broadcast scenario, it is suitable for one-to-many live broadcast scenarios such as shows, games, e-commerce, and large educational classes. The audio and video quality, fluency, and compatibility have been optimized. Note: Even in live broadcast scenarios, the SDK has no business "roles" (such as anchors and viewers), and all users in the room can publish and play streams. */
    BROADCAST(8),
    /** Available since: 3.0.0. Description: Karaoke (KTV) scenario, it is suitable for real-time chorus and online karaoke scenarios, and has optimized delay, sound quality, ear return, echo cancellation, etc., and also ensures accurate alignment and ultra-low delay when multiple people chorus. */
    KARAOKE(9),
    /** Available since: 3.3.0. Description: Standard voice call scenario, it is suitable for one-to-one video or voice call scenarios. Note: On the ExpressVideo SDK, the camera is not enabled by default in this scenario. */
    STANDARD_VOICE_CALL(10);

    private int value;

    private ZegoScenario(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoScenario getZegoScenario(int value) {
        try {

            if (GENERAL.value == value) {
                return GENERAL;
            }

            if (COMMUNICATION.value == value) {
                return COMMUNICATION;
            }

            if (LIVE.value == value) {
                return LIVE;
            }

            if (DEFAULT.value == value) {
                return DEFAULT;
            }

            if (STANDARD_VIDEO_CALL.value == value) {
                return STANDARD_VIDEO_CALL;
            }

            if (HIGH_QUALITY_VIDEO_CALL.value == value) {
                return HIGH_QUALITY_VIDEO_CALL;
            }

            if (STANDARD_CHATROOM.value == value) {
                return STANDARD_CHATROOM;
            }

            if (HIGH_QUALITY_CHATROOM.value == value) {
                return HIGH_QUALITY_CHATROOM;
            }

            if (BROADCAST.value == value) {
                return BROADCAST;
            }

            if (KARAOKE.value == value) {
                return KARAOKE;
            }

            if (STANDARD_VOICE_CALL.value == value) {
                return STANDARD_VOICE_CALL;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}