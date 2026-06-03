package im.zego.zegoexpress.callback;

public interface IZegoIMSendCustomCommandCallback {
    /**
     * Callback for sending custom command.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    void onIMSendCustomCommandResult(int errorCode);
}
