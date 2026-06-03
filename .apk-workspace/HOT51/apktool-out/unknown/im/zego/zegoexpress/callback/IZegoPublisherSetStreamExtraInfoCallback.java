package im.zego.zegoexpress.callback;

public interface IZegoPublisherSetStreamExtraInfoCallback {
    /**
     * Callback for setting stream extra information.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    void onPublisherSetStreamExtraInfoResult(int errorCode);
}
