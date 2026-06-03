package im.zego.zegoexpress.constants;

/** Mixed stream sets the image parameter check mode. */
public enum ZegoMixImageCheckMode {
    /** Strictly perform image verification, set the background image, watermark will verify the image path, the image occupy set in the mixed flow input parameter will also verify whether the set image resource request is successful, in order to normally initiate mixed flow, otherwise fail to initiate mixed flow. */
    NORMAL(0),
    /** Only verify image path URI/URL As long as the path is correct, the mixed flow is successfully initiated. */
    PATH(1),
    /** The mixed flow can be initiated successfully without checking the related parameters of the picture. */
    NOTHING(2);

    private int value;

    private ZegoMixImageCheckMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoMixImageCheckMode getZegoMixImageCheckMode(int value) {
        try {

            if (NORMAL.value == value) {
                return NORMAL;
            }

            if (PATH.value == value) {
                return PATH;
            }

            if (NOTHING.value == value) {
                return NOTHING;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}