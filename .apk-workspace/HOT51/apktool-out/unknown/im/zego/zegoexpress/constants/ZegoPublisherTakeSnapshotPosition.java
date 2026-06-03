package im.zego.zegoexpress.constants;

/** The position of taking snapshot. */
public enum ZegoPublisherTakeSnapshotPosition {
    /** After video process. */
    AFTER_PROCESS(0),
    /** On capture. */
    ON_CAPTURE(1);

    private int value;

    private ZegoPublisherTakeSnapshotPosition(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoPublisherTakeSnapshotPosition
    getZegoPublisherTakeSnapshotPosition(int value) {
        try {

            if (AFTER_PROCESS.value == value) {
                return AFTER_PROCESS;
            }

            if (ON_CAPTURE.value == value) {
                return ON_CAPTURE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}