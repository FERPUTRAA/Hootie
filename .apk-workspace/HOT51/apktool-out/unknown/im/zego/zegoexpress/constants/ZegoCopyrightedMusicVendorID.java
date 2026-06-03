package im.zego.zegoexpress.constants;

/** Copyright music resource song copyright provider. For more information about the copyright owner, please contact ZEGO business personnel. */
public enum ZegoCopyrightedMusicVendorID {
    /** Default copyright provider. */
    ZEGO_COPYRIGHTED_MUSIC_VENDOR_DEFAULT(0),
    /** First copyright provider. */
    ZEGO_COPYRIGHTED_MUSIC_VENDOR1(1),
    /** Second copyright provider. */
    ZEGO_COPYRIGHTED_MUSIC_VENDOR2(2),
    /** Third copyright provider. */
    ZEGO_COPYRIGHTED_MUSIC_VENDOR3(4);

    private int value;

    private ZegoCopyrightedMusicVendorID(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoCopyrightedMusicVendorID getZegoCopyrightedMusicVendorID(int value) {
        try {

            if (ZEGO_COPYRIGHTED_MUSIC_VENDOR_DEFAULT.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_VENDOR_DEFAULT;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_VENDOR1.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_VENDOR1;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_VENDOR2.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_VENDOR2;
            }

            if (ZEGO_COPYRIGHTED_MUSIC_VENDOR3.value == value) {
                return ZEGO_COPYRIGHTED_MUSIC_VENDOR3;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}