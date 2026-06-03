package im.zego.zegoexpress.callback;

public interface IZegoIMSendBarrageMessageCallback {
    /**
     * Callback for sending barrage message.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param messageID ID of this message
     */
    void onIMSendBarrageMessageResult(int errorCode, String messageID);
}
