package im.zego.zegoexpress.callback;

public interface IZegoPlayerGetVideoDecoderSupportedCallback {
    /**
     * Results of get video decoder supported.
     *
     * @param support 0 - does not support the specified decoding capability, 1 - supports the specified decoding capability, 2 - undetermined.
     */
    void onPlayerGetVideoDecoderSupportedResult(int support);
}
