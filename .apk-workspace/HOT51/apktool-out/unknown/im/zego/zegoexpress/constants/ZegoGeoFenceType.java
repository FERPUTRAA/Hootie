package im.zego.zegoexpress.constants;

/** Geo fence type. */
public enum ZegoGeoFenceType {
    /** Not use geo fence. */
    NONE(0),
    /** Include the specified geo fence areas. */
    INCLUDE(1),
    /** Exclude the specified geo fence areas. */
    EXCLUDE(2);

    private int value;

    private ZegoGeoFenceType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoGeoFenceType getZegoGeoFenceType(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (INCLUDE.value == value) {
                return INCLUDE;
            }

            if (EXCLUDE.value == value) {
                return EXCLUDE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}