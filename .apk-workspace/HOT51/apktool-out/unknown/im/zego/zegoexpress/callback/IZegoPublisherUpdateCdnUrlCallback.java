package im.zego.zegoexpress.callback;

public interface IZegoPublisherUpdateCdnUrlCallback {
    /**
     * Callback for add/remove CDN URL.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    void onPublisherUpdateCdnUrlResult(int errorCode);
}
