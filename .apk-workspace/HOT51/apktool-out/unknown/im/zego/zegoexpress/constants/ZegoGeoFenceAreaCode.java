package im.zego.zegoexpress.constants;

/** Geo fence area code. */
public enum ZegoGeoFenceAreaCode {
    /** Chinese mainland (excluding Hong Kong, Macao and Taiwan). */
    CN(2),
    /** North America. */
    NA(3),
    /** Europe, including the UK. */
    EU(4),
    /** Asia, excluding Chinese mainland and India. */
    AS(5),
    /** India. */
    IN(6);

    private int value;

    private ZegoGeoFenceAreaCode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoGeoFenceAreaCode getZegoGeoFenceAreaCode(int value) {
        try {

            if (CN.value == value) {
                return CN;
            }

            if (NA.value == value) {
                return NA;
            }

            if (EU.value == value) {
                return EU;
            }

            if (AS.value == value) {
                return AS;
            }

            if (IN.value == value) {
                return IN;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}