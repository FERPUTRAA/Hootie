package im.zego.zegoexpress.callback;

public interface IZegoRealTimeSequentialDataSentCallback {
    /**
     * Callback for sending real-time sequential data.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    void onRealTimeSequentialDataSent(int errorCode);
}
