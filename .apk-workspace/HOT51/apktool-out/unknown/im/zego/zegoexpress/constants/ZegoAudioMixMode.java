package im.zego.zegoexpress.constants;

/** Audio mix mode. */
public enum ZegoAudioMixMode {
    /** Default mode, no special behavior */
    RAW(0),
    /** Audio focus mode, which can highlight the sound of a certain stream in multiple audio streams */
    FOCUSED(1);

    private int value;

    private ZegoAudioMixMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoAudioMixMode getZegoAudioMixMode(int value) {
        try {

            if (RAW.value == value) {
                return RAW;
            }

            if (FOCUSED.value == value) {
                return FOCUSED;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}