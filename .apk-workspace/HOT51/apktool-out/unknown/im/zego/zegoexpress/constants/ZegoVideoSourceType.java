package im.zego.zegoexpress.constants;

/** video capture source. */
public enum ZegoVideoSourceType {
    /** No capture, i.e. no video data. */
    NONE(1),
    /** The video source comes from the camera (main channel default, and front camera is captured by default). The default is front camera, which can be adjusted to rear via [useFrontCamera]. */
    CAMERA(2),
    /** Video source from custom capture. */
    CUSTOM(3),
    /** Video source from the main publish channel. When publishing the main channel, this value cannot be set. */
    MAIN_PUBLISH_CHANNEL(4),
    /** Video source from media player. */
    PLAYER(5),
    /** Video source from screen capture. */
    SCREEN_CAPTURE(6),
    /** @deprecated Which video source to be used will determined by SDK */
    @Deprecated ZEGO_VIDEO_SOURCE_DEFAULT(7),
    /** @deprecated Same as [None], that is, no capture */
    @Deprecated ZEGO_VIDEO_SOURCE_NONE(8),
    /** @deprecated Same as [Camera], that is, video source from camera */
    @Deprecated ZEGO_VIDEO_SOURCE_CAMERA(9),
    /** @deprecated Same as [Custom], that is, video source from custom capture */
    @Deprecated ZEGO_VIDEO_SOURCE_EXTERNAL_CAPTURE(10),
    /** @deprecated Same as [MainPublishChannel], that is, video source from the main publish channel */
    @Deprecated ZEGO_VIDEO_SOURCE_MAIN_PUBLISH_CHANNEL(11),
    /** @deprecated Same as [Player], that is, video source from media player */
    @Deprecated ZEGO_VIDEO_SOURCE_PLAYER(12),
    /** @deprecated Same as [ScreenCapture], that is, video source from screen capture */
    @Deprecated ZEGO_VIDEO_SOURCE_SCREEN_CAPTURE(13),
    /** Video source from secondary camera, the rear camera when [useFrontCamera] is set to true, otherwise the front camera, only support iOS. */
    SECONDARY_CAMERA(14),
    /** Video source from picture capture. */
    PICTURE(15);

    private int value;

    private ZegoVideoSourceType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoSourceType getZegoVideoSourceType(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (CAMERA.value == value) {
                return CAMERA;
            }

            if (CUSTOM.value == value) {
                return CUSTOM;
            }

            if (MAIN_PUBLISH_CHANNEL.value == value) {
                return MAIN_PUBLISH_CHANNEL;
            }

            if (PLAYER.value == value) {
                return PLAYER;
            }

            if (SCREEN_CAPTURE.value == value) {
                return SCREEN_CAPTURE;
            }

            if (ZEGO_VIDEO_SOURCE_DEFAULT.value == value) {
                return ZEGO_VIDEO_SOURCE_DEFAULT;
            }

            if (ZEGO_VIDEO_SOURCE_NONE.value == value) {
                return ZEGO_VIDEO_SOURCE_NONE;
            }

            if (ZEGO_VIDEO_SOURCE_CAMERA.value == value) {
                return ZEGO_VIDEO_SOURCE_CAMERA;
            }

            if (ZEGO_VIDEO_SOURCE_EXTERNAL_CAPTURE.value == value) {
                return ZEGO_VIDEO_SOURCE_EXTERNAL_CAPTURE;
            }

            if (ZEGO_VIDEO_SOURCE_MAIN_PUBLISH_CHANNEL.value == value) {
                return ZEGO_VIDEO_SOURCE_MAIN_PUBLISH_CHANNEL;
            }

            if (ZEGO_VIDEO_SOURCE_PLAYER.value == value) {
                return ZEGO_VIDEO_SOURCE_PLAYER;
            }

            if (ZEGO_VIDEO_SOURCE_SCREEN_CAPTURE.value == value) {
                return ZEGO_VIDEO_SOURCE_SCREEN_CAPTURE;
            }

            if (SECONDARY_CAMERA.value == value) {
                return SECONDARY_CAMERA;
            }

            if (PICTURE.value == value) {
                return PICTURE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}