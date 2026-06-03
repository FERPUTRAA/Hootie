package im.zego.zegoexpress.constants;

/** Multimedia load type. */
public enum ZegoMultimediaLoadType {
    /** Load by file path. */
    FILE_PATH(0),
    /** Load by memory. */
    MEMORY(1),
    /** Load by copyrighted music resource ID. */
    RESOURCE_ID(2);

    private int value;

    private ZegoMultimediaLoadType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoMultimediaLoadType getZegoMultimediaLoadType(int value) {
        try {

            if (FILE_PATH.value == value) {
                return FILE_PATH;
            }

            if (MEMORY.value == value) {
                return MEMORY;
            }

            if (RESOURCE_ID.value == value) {
                return RESOURCE_ID;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}