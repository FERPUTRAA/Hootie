package im.zego.zegoexpress.callback;

public interface IZegoCopyrightedMusicGetMusicByTokenCallback {
    /**
     * Callback for acquire songs or accompaniment through authorization token.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param resource song or accompany resource information.
     */
    void onGetMusicByTokenCallback(int errorCode, String resource);
}
