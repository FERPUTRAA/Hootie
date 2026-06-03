package im.zego.zegoexpress.constants;

/** Publish or play stream event */
public enum ZegoStreamEvent {
    /** Start publishing stream */
    PUBLISH_START(100),
    /** The first publish stream was successful */
    PUBLISH_SUCCESS(101),
    /** Failed to publish stream for the first time */
    PUBLISH_FAIL(102),
    /** Start retrying publishing stream */
    RETRY_PUBLISH_START(103),
    /** Retry publishing stream successfully */
    RETRY_PUBLISH_SUCCESS(104),
    /** Failed to retry publishing stream */
    RETRY_PUBLISH_FAIL(105),
    /** End of publishing stream */
    PUBLISH_END(106),
    /** Start playing stream */
    PLAY_START(200),
    /** The first play stream was successful */
    PLAY_SUCCESS(201),
    /** Failed to play stream for the first time */
    PLAY_FAIL(202),
    /** Start retrying playing stream */
    RETRY_PLAY_START(203),
    /** Retry playing stream successfully */
    RETRY_PLAY_SUCCESS(204),
    /** Failed to retry playing stream */
    RETRY_PLAY_FAIL(205),
    /** End of playing stream */
    PLAY_END(206);

    private int value;

    private ZegoStreamEvent(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoStreamEvent getZegoStreamEvent(int value) {
        try {

            if (PUBLISH_START.value == value) {
                return PUBLISH_START;
            }

            if (PUBLISH_SUCCESS.value == value) {
                return PUBLISH_SUCCESS;
            }

            if (PUBLISH_FAIL.value == value) {
                return PUBLISH_FAIL;
            }

            if (RETRY_PUBLISH_START.value == value) {
                return RETRY_PUBLISH_START;
            }

            if (RETRY_PUBLISH_SUCCESS.value == value) {
                return RETRY_PUBLISH_SUCCESS;
            }

            if (RETRY_PUBLISH_FAIL.value == value) {
                return RETRY_PUBLISH_FAIL;
            }

            if (PUBLISH_END.value == value) {
                return PUBLISH_END;
            }

            if (PLAY_START.value == value) {
                return PLAY_START;
            }

            if (PLAY_SUCCESS.value == value) {
                return PLAY_SUCCESS;
            }

            if (PLAY_FAIL.value == value) {
                return PLAY_FAIL;
            }

            if (RETRY_PLAY_START.value == value) {
                return RETRY_PLAY_START;
            }

            if (RETRY_PLAY_SUCCESS.value == value) {
                return RETRY_PLAY_SUCCESS;
            }

            if (RETRY_PLAY_FAIL.value == value) {
                return RETRY_PLAY_FAIL;
            }

            if (PLAY_END.value == value) {
                return PLAY_END;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}