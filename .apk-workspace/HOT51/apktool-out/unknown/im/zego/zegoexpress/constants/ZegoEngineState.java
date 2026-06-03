package im.zego.zegoexpress.constants;

/** engine state. */
public enum ZegoEngineState {
    /** The engine has started */
    START(0),
    /** The engine has stoped */
    STOP(1);

    private int value;

    private ZegoEngineState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoEngineState getZegoEngineState(int value) {
        try {

            if (START.value == value) {
                return START;
            }

            if (STOP.value == value) {
                return STOP;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}