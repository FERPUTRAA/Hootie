package im.zego.zegoexpress.callback;

public interface IZegoPublisherGetVideoEncoderSupportedCallback {
    /**
     * Results of get video encoder supported.
     *
     * @param support 0 - does not support the specified encoding capability, 1 - supports the specified encoding capability, 2 - undetermined.
     */
    void onPublisherGetVideoEncoderSupportedResult(int support);
}
