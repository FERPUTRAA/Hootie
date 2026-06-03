package im.zego.zegoexpress.constants;

/** Stream state. */
public enum ZegoStreamState {
    /** Stop playing stream. */
    STOPED(0),
    /** Start request playing stream. */
    STARTING(1),
    /** Start playing stream. */
    STARTED(2);

    private int value;

    private ZegoStreamState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoStreamState getZegoStreamState(int value) {
        try {

            if (STOPED.value == value) {
                return STOPED;
            }

            if (STARTING.value == value) {
                return STARTING;
            }

            if (STARTED.value == value) {
                return STARTED;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}