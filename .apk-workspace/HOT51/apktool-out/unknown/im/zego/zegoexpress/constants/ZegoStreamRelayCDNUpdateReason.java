package im.zego.zegoexpress.constants;

/** Reason for state of CDN relay changed. */
public enum ZegoStreamRelayCDNUpdateReason {
    /** No error */
    NONE(0),
    /** Server error */
    SERVER_ERROR(1),
    /** Handshake error */
    HANDSHAKE_FAILED(2),
    /** Access point error */
    ACCESS_POINT_ERROR(3),
    /** Stream create failure */
    CREATE_STREAM_FAILED(4),
    /** Bad stream ID */
    BAD_NAME(5),
    /** CDN server actively disconnected */
    CDN_SERVER_DISCONNECTED(6),
    /** Active disconnect */
    DISCONNECTED(7),
    /** All mixer input streams sessions closed */
    MIX_STREAM_ALL_INPUT_STREAM_CLOSED(8),
    /** All mixer input streams have no data */
    MIX_STREAM_ALL_INPUT_STREAM_NO_DATA(9),
    /** Internal error of stream mixer server */
    MIX_STREAM_SERVER_INTERNAL_ERROR(10);

    private int value;

    private ZegoStreamRelayCDNUpdateReason(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoStreamRelayCDNUpdateReason getZegoStreamRelayCDNUpdateReason(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (SERVER_ERROR.value == value) {
                return SERVER_ERROR;
            }

            if (HANDSHAKE_FAILED.value == value) {
                return HANDSHAKE_FAILED;
            }

            if (ACCESS_POINT_ERROR.value == value) {
                return ACCESS_POINT_ERROR;
            }

            if (CREATE_STREAM_FAILED.value == value) {
                return CREATE_STREAM_FAILED;
            }

            if (BAD_NAME.value == value) {
                return BAD_NAME;
            }

            if (CDN_SERVER_DISCONNECTED.value == value) {
                return CDN_SERVER_DISCONNECTED;
            }

            if (DISCONNECTED.value == value) {
                return DISCONNECTED;
            }

            if (MIX_STREAM_ALL_INPUT_STREAM_CLOSED.value == value) {
                return MIX_STREAM_ALL_INPUT_STREAM_CLOSED;
            }

            if (MIX_STREAM_ALL_INPUT_STREAM_NO_DATA.value == value) {
                return MIX_STREAM_ALL_INPUT_STREAM_NO_DATA;
            }

            if (MIX_STREAM_SERVER_INTERNAL_ERROR.value == value) {
                return MIX_STREAM_SERVER_INTERNAL_ERROR;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}