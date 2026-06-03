package im.zego.zegoexpress.constants;

/** Player network event. */
public enum ZegoMediaPlayerNetworkEvent {
    /** Network resources are not playing well, and start trying to cache data */
    BUFFER_BEGIN(0),
    /** Network resources can be played smoothly */
    BUFFER_ENDED(1);

    private int value;

    private ZegoMediaPlayerNetworkEvent(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoMediaPlayerNetworkEvent getZegoMediaPlayerNetworkEvent(int value) {
        try {

            if (BUFFER_BEGIN.value == value) {
                return BUFFER_BEGIN;
            }

            if (BUFFER_ENDED.value == value) {
                return BUFFER_ENDED;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}