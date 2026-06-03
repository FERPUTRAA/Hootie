package im.zego.zegoexpress.constants;

/** SDK feature type. */
public enum ZegoFeatureType {
    /** Basic audio feature. */
    AUDIO(0),
    /** Basic video feature. */
    VIDEO(1),
    /** Media player feature. */
    MEDIA_PLAYER(2),
    /** Local media data recorder feature. */
    MEDIA_DATA_RECORDER(3),
    /** Media data publisher feature. */
    MEDIA_DATA_PUBLISHER(4),
    /** Supplemental Enhancement Information (media side info) feature. */
    SEI(5),
    /** SDK video capture feature. */
    SDK_VIDEO_CAPTURE(6),
    /** Custom video capture feature. */
    CUSTOM_VIDEO_CAPTURE(7),
    /** SDK video rendering feature. */
    SDK_VIDEO_RENDER(8),
    /** Custom video rendering feature. */
    CUSTOM_VIDEO_RENDER(9),
    /** SDK video processing feature (including low-light enhancement feature). */
    SDK_VIDEO_PROCESSING(10),
    /** Custom video processing feature. */
    CUSTOM_VIDEO_PROCESSING(11),
    /** Streaming encryption / decryption feature. */
    STREAM_ENCRYPTION(12),
    /** RTMP streaming feature. */
    RTMP(13),
    /** RTMPS streaming feature. */
    RTMPS(14),
    /** RTMP over QUIC streaming feature. */
    RTMP_OVER_QUIC(15),
    /** RTMP streaming feature. */
    HTTP_FLV(16),
    /** HTTPS-FLV streaming feature. */
    HTTPS_FLV(17),
    /** HTTP-FLV over QUIC streaming feature. */
    HTTP_FLV_OVER_QUIC(18),
    /** Super resolution imaging feature. */
    SUPER_RESOLUTION(19),
    /** Effects beauty feature. */
    EFFECTS_BEAUTY(20),
    /** Whiteboard beauty feature. */
    WHITEBOARD(21),
    /** Range audio feature. */
    RANGE_AUDIO(22),
    /** Copy righted music feature. */
    COPY_RIGHTED_MUSIC(23),
    /** Video object segmentation feature. */
    VIDEO_OBJECT_SEGMENTATION(24),
    /** Range scene feature. (3.0.0 and above support) */
    RANGE_SCENE(25),
    /** Screen capture feature. (3.1.0 and above support) */
    SCREEN_CAPTURE(26),
    /** AI voice changer feature. (3.8.0 and above support) */
    AI_VOICE_CHANGER(27);

    private int value;

    private ZegoFeatureType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoFeatureType getZegoFeatureType(int value) {
        try {

            if (AUDIO.value == value) {
                return AUDIO;
            }

            if (VIDEO.value == value) {
                return VIDEO;
            }

            if (MEDIA_PLAYER.value == value) {
                return MEDIA_PLAYER;
            }

            if (MEDIA_DATA_RECORDER.value == value) {
                return MEDIA_DATA_RECORDER;
            }

            if (MEDIA_DATA_PUBLISHER.value == value) {
                return MEDIA_DATA_PUBLISHER;
            }

            if (SEI.value == value) {
                return SEI;
            }

            if (SDK_VIDEO_CAPTURE.value == value) {
                return SDK_VIDEO_CAPTURE;
            }

            if (CUSTOM_VIDEO_CAPTURE.value == value) {
                return CUSTOM_VIDEO_CAPTURE;
            }

            if (SDK_VIDEO_RENDER.value == value) {
                return SDK_VIDEO_RENDER;
            }

            if (CUSTOM_VIDEO_RENDER.value == value) {
                return CUSTOM_VIDEO_RENDER;
            }

            if (SDK_VIDEO_PROCESSING.value == value) {
                return SDK_VIDEO_PROCESSING;
            }

            if (CUSTOM_VIDEO_PROCESSING.value == value) {
                return CUSTOM_VIDEO_PROCESSING;
            }

            if (STREAM_ENCRYPTION.value == value) {
                return STREAM_ENCRYPTION;
            }

            if (RTMP.value == value) {
                return RTMP;
            }

            if (RTMPS.value == value) {
                return RTMPS;
            }

            if (RTMP_OVER_QUIC.value == value) {
                return RTMP_OVER_QUIC;
            }

            if (HTTP_FLV.value == value) {
                return HTTP_FLV;
            }

            if (HTTPS_FLV.value == value) {
                return HTTPS_FLV;
            }

            if (HTTP_FLV_OVER_QUIC.value == value) {
                return HTTP_FLV_OVER_QUIC;
            }

            if (SUPER_RESOLUTION.value == value) {
                return SUPER_RESOLUTION;
            }

            if (EFFECTS_BEAUTY.value == value) {
                return EFFECTS_BEAUTY;
            }

            if (WHITEBOARD.value == value) {
                return WHITEBOARD;
            }

            if (RANGE_AUDIO.value == value) {
                return RANGE_AUDIO;
            }

            if (COPY_RIGHTED_MUSIC.value == value) {
                return COPY_RIGHTED_MUSIC;
            }

            if (VIDEO_OBJECT_SEGMENTATION.value == value) {
                return VIDEO_OBJECT_SEGMENTATION;
            }

            if (RANGE_SCENE.value == value) {
                return RANGE_SCENE;
            }

            if (SCREEN_CAPTURE.value == value) {
                return SCREEN_CAPTURE;
            }

            if (AI_VOICE_CHANGER.value == value) {
                return AI_VOICE_CHANGER;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}