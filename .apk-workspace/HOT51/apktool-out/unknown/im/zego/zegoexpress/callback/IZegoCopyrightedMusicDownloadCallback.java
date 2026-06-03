package im.zego.zegoexpress.callback;

public interface IZegoCopyrightedMusicDownloadCallback {
    /**
     * Callback for download song or accompaniment.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    void onDownloadCallback(int errorCode);
}
