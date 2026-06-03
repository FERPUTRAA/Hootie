package im.zego.zegoexpress.constants;

/** Mode of Electronic Effects. */
public enum ZegoElectronicEffectsMode {
    /** Major */
    MAJOR(0),
    /** Minor */
    MINOR(1),
    /** Harmonic Minor */
    HARMONIC_MINOR(2);

    private int value;

    private ZegoElectronicEffectsMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoElectronicEffectsMode getZegoElectronicEffectsMode(int value) {
        try {

            if (MAJOR.value == value) {
                return MAJOR;
            }

            if (MINOR.value == value) {
                return MINOR;
            }

            if (HARMONIC_MINOR.value == value) {
                return HARMONIC_MINOR;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}