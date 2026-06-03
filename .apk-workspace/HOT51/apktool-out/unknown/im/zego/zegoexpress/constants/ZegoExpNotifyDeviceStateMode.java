package im.zego.zegoexpress.constants;

/** Mode for notifying the local device state. */
public enum ZegoExpNotifyDeviceStateMode {
    /** Notify the local device state. */
    OPEN(0),
    /** Do not notify the local device state. Only valid for disable device. */
    CLOSE(1);

    private int value;

    private ZegoExpNotifyDeviceStateMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoExpNotifyDeviceStateMode getZegoExpNotifyDeviceStateMode(int value) {
        try {

            if (OPEN.value == value) {
                return OPEN;
            }

            if (CLOSE.value == value) {
                return CLOSE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}