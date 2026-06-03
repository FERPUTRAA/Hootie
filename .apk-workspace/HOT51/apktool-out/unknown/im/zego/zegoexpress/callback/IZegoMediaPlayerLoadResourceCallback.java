package im.zego.zegoexpress.callback;

public interface IZegoMediaPlayerLoadResourceCallback {
    /**
     * Callback for media player loads resources.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    void onLoadResourceCallback(int errorCode);
}
