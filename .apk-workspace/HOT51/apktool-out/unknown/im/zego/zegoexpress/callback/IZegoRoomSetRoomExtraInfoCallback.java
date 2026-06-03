package im.zego.zegoexpress.callback;

public interface IZegoRoomSetRoomExtraInfoCallback {
    /**
     * Callback for setting room extra information.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    void onRoomSetRoomExtraInfoResult(int errorCode);
}
