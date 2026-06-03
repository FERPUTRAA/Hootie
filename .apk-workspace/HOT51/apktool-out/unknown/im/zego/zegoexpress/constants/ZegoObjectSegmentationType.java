package im.zego.zegoexpress.constants;

/** Object segmentation type. */
public enum ZegoObjectSegmentationType {
    /** Any background object segmentation. */
    ANY_BACKGROUND(0),
    /** Green screen background object segmentation. */
    GREEN_SCREEN_BACKGROUND(1);

    private int value;

    private ZegoObjectSegmentationType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoObjectSegmentationType getZegoObjectSegmentationType(int value) {
        try {

            if (ANY_BACKGROUND.value == value) {
                return ANY_BACKGROUND;
            }

            if (GREEN_SCREEN_BACKGROUND.value == value) {
                return GREEN_SCREEN_BACKGROUND;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}