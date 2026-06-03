package im.zego.zegoexpress.constants;

/** Live audio effect mode. */
public enum ZegoLiveAudioEffectMode {
    /** No audio effect. */
    NONE(0),
    /** Only local play. */
    LOCAL(1),
    /** Only publish. */
    PUBLISH(2),
    /** Publish and local play. */
    ALL(3);

    private int value;

    private ZegoLiveAudioEffectMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoLiveAudioEffectMode getZegoLiveAudioEffectMode(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (LOCAL.value == value) {
                return LOCAL;
            }

            if (PUBLISH.value == value) {
                return PUBLISH;
            }

            if (ALL.value == value) {
                return ALL;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}