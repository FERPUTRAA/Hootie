package im.zego.zegoexpress.callback;

public interface IZegoCopyrightedMusicRequestAccompanimentClipCallback {
    /**
     * Callback for request accompaniment clip.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param resource accompany clip resource information.
     */
    void onRequestAccompanimentClipCallback(int errorCode, String resource);
}
