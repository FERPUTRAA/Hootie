package im.zego.zegoexpress.callback;

public interface IZegoCopyrightedMusicGetStandardPitchCallback {
    /**
     * Get standard pitch data complete callback.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param pitch Standard pitch data.
     */
    void onGetStandardPitchCallback(int errorCode, String pitch);
}
