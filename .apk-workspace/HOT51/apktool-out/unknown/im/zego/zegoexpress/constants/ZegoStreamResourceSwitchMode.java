package im.zego.zegoexpress.constants;

/** Stream Switch Resource Mode */
public enum ZegoStreamResourceSwitchMode {
    /** Default mode. The SDK will automatically select the streaming resource according to the parameters set by the player config and the ready-made background configuration. */
    DEFAULT(0),
    /** Auto switch to RTC resource when publishing. */
    SWITCH_TO_RTC(1),
    /** Keep using original resource when publishing, not switch to RTC resource. */
    KEEP_ORIGINAL(2);

    private int value;

    private ZegoStreamResourceSwitchMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoStreamResourceSwitchMode getZegoStreamResourceSwitchMode(int value) {
        try {

            if (DEFAULT.value == value) {
                return DEFAULT;
            }

            if (SWITCH_TO_RTC.value == value) {
                return SWITCH_TO_RTC;
            }

            if (KEEP_ORIGINAL.value == value) {
                return KEEP_ORIGINAL;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}