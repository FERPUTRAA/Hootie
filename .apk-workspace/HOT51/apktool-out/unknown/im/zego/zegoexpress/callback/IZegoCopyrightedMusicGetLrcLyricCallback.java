package im.zego.zegoexpress.callback;

public interface IZegoCopyrightedMusicGetLrcLyricCallback {
    /**
     * Get lrc format lyrics complete callback.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param lyrics lrc format lyrics.
     */
    void onGetLrcLyricCallback(int errorCode, String lyrics);
}
