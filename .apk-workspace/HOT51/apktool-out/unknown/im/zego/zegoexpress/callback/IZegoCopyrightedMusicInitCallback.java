package im.zego.zegoexpress.callback;

public interface IZegoCopyrightedMusicInitCallback {
    /**
     * Callback for copyrighted music init.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    void onInitCallback(int errorCode);
}
