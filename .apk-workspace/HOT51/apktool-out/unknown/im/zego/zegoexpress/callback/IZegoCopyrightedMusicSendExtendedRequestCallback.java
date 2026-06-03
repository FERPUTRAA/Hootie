package im.zego.zegoexpress.callback;

public interface IZegoCopyrightedMusicSendExtendedRequestCallback {
    /**
     * Callback of sending extended feature request.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param command request command.
     * @param result request result, each request command has corresponding request result.
     */
    void onSendExtendedRequestCallback(int errorCode, String command, String result);
}
