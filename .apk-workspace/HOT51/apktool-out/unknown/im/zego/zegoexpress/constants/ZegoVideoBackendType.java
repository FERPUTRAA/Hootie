package im.zego.zegoexpress.constants;

/** Video backend type. */
public enum ZegoVideoBackendType {
    /** OpenGL2.0. For iOS and Android, it corresponds to OpenGLES2.0. */
    OPEN_GL2(0),
    /** OpenGL3.0. For iOS and Android, it corresponds to OpenGLES3.0. */
    OPEN_GL3(1);

    private int value;

    private ZegoVideoBackendType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoBackendType getZegoVideoBackendType(int value) {
        try {

            if (OPEN_GL2.value == value) {
                return OPEN_GL2;
            }

            if (OPEN_GL3.value == value) {
                return OPEN_GL3;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}