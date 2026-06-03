package im.zego.zegoexpress.constants;

/** Backend implementation of video codec. */
public enum ZegoVideoCodecBackend {
    /** Software or Hardware */
    ANY(0),
    /** Software */
    SOFTWARE(1),
    /** Hardware */
    HARDWARE(2);

    private int value;

    private ZegoVideoCodecBackend(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoCodecBackend getZegoVideoCodecBackend(int value) {
        try {

            if (ANY.value == value) {
                return ANY;
            }

            if (SOFTWARE.value == value) {
                return SOFTWARE;
            }

            if (HARDWARE.value == value) {
                return HARDWARE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}