package im.zego.zegoexpress.callback;

public interface IZegoIMSendBroadcastMessageCallback {
    /**
     * Callback for sending broadcast messages.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param messageID ID of this message
     */
    void onIMSendBroadcastMessageResult(int errorCode, long messageID);
}
