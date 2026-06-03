package im.zego.zegoexpress.callback;

public interface IZegoCopyrightedMusicRequestSongCallback {
    /**
     * Callback for request song.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param resource The JSON string returned by the song ordering service, including song resource information.
     */
    void onRequestSongCallback(int errorCode, String resource);
}
