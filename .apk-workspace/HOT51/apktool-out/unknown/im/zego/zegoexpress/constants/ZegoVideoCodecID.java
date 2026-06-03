package im.zego.zegoexpress.constants;

/** Video codec ID. */
public enum ZegoVideoCodecID {
    /** Default (H.264) */
    DEFAULT(0),
    /** Scalable Video Coding (H.264 SVC) */
    SVC(1),
    /** VP8 */
    VP8(2),
    /** H.265 */
    H265(3),
    /** Dualstream Scalable Video Coding */
    H264_DUAL_STREAM(4),
    /** Unknown Video Coding */
    UNKNOWN(100);

    private int value;

    private ZegoVideoCodecID(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoCodecID getZegoVideoCodecID(int value) {
        try {

            if (DEFAULT.value == value) {
                return DEFAULT;
            }

            if (SVC.value == value) {
                return SVC;
            }

            if (VP8.value == value) {
                return VP8;
            }

            if (H265.value == value) {
                return H265;
            }

            if (H264_DUAL_STREAM.value == value) {
                return H264_DUAL_STREAM;
            }

            if (UNKNOWN.value == value) {
                return UNKNOWN;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}