package im.zego.zegoexpress.constants;

/** Video config preference. */
public enum ZegoVideoConfigPreference {
    SMOOTH(0),
    CLEAR(1),
    BALANCED(2);

    private int value;

    private ZegoVideoConfigPreference(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoConfigPreference getZegoVideoConfigPreference(int value) {
        try {

            if (SMOOTH.value == value) {
                return SMOOTH;
            }

            if (CLEAR.value == value) {
                return CLEAR;
            }

            if (BALANCED.value == value) {
                return BALANCED;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}