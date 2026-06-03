package im.zego.zegoexpress.constants;

/** Audio device type. */
public enum ZegoAudioDeviceType {
    /** Audio input type */
    INPUT(0),
    /** Audio output type */
    OUTPUT(1);

    private int value;

    private ZegoAudioDeviceType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioDeviceType getZegoAudioDeviceType(int value) {
        try {

            if (INPUT.value == value) {
                return INPUT;
            }

            if (OUTPUT.value == value) {
                return OUTPUT;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}