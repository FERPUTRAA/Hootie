package im.zego.zegoexpress.callback;

public interface IZegoCopyrightedMusicGetKrcLyricByTokenCallback {
    /**
     * Get verbatim lyrics complete callback.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param lyrics verbatim lyrics.
     */
    void onGetKrcLyricByTokenCallback(int errorCode, String lyrics);
}
