package im.zego.zegoexpress.constants;

/** Object segmentation state. */
public enum ZegoObjectSegmentationState {
    /** Object segmentation turned off. */
    OFF(0),
    /** Object segmentation turned on. */
    ON(1);

    private int value;

    private ZegoObjectSegmentationState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoObjectSegmentationState getZegoObjectSegmentationState(int value) {
        try {

            if (OFF.value == value) {
                return OFF;
            }

            if (ON.value == value) {
                return ON;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}