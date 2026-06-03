package im.zego.zegoexpress.callback;

public interface IZegoCopyrightedMusicRequestAccompanimentCallback {
    /**
     * Callback for request accompaniment.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param resource accompany resource information.
     */
    void onRequestAccompanimentCallback(int errorCode, String resource);
}
