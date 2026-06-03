package im.zego.zegoexpress.constants;

/** Media stream type. */
public enum ZegoMediaStreamType {
    /** Media audio stream. */
    AUDIO(0),
    /** Media video stream. */
    VIDEO(1),
    /** Media audio and video stream. */
    AV(2);

    private int value;

    private ZegoMediaStreamType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoMediaStreamType getZegoMediaStreamType(int value) {
        try {

            if (AUDIO.value == value) {
                return AUDIO;
            }

            if (VIDEO.value == value) {
                return VIDEO;
            }

            if (AV.value == value) {
                return AV;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}