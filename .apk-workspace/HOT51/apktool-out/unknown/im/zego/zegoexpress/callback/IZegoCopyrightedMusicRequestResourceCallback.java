package im.zego.zegoexpress.callback;

public interface IZegoCopyrightedMusicRequestResourceCallback {
    /**
     * Callback of requesting music resource.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param resource The JSON string returned by the song ordering service, including music resource information.
     */
    void onRequestResourceCallback(int errorCode, String resource);
}
