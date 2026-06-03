package im.zego.zegoexpress.constants;

/** Video frame buffer type. */
public enum ZegoVideoBufferType {
    /** Raw data type video frame */
    UNKNOWN(0),
    /** Raw data type video frame */
    RAW_DATA(1),
    /** Encoded data type video frame */
    ENCODED_DATA(2),
    /** Texture 2D type video frame */
    GL_TEXTURE_2D(3),
    /** Surface Texture type video frame */
    SURFACE_TEXTURE(5),
    /** GL_TEXTURE_EXTERNAL_OES type video frame */
    GL_TEXTURE_EXTERNAL_OES(6),
    /** Texture 2D and raw data type video frame */
    GL_TEXTURE_2D_AND_RAW_DATA(7);

    private int value;

    private ZegoVideoBufferType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoBufferType getZegoVideoBufferType(int value) {
        try {

            if (UNKNOWN.value == value) {
                return UNKNOWN;
            }

            if (RAW_DATA.value == value) {
                return RAW_DATA;
            }

            if (ENCODED_DATA.value == value) {
                return ENCODED_DATA;
            }

            if (GL_TEXTURE_2D.value == value) {
                return GL_TEXTURE_2D;
            }

            if (SURFACE_TEXTURE.value == value) {
                return SURFACE_TEXTURE;
            }

            if (GL_TEXTURE_EXTERNAL_OES.value == value) {
                return GL_TEXTURE_EXTERNAL_OES;
            }

            if (GL_TEXTURE_2D_AND_RAW_DATA.value == value) {
                return GL_TEXTURE_2D_AND_RAW_DATA;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}