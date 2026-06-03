package im.zego.zegoexpress.callback;

public interface IZegoRangeSceneGetUserCountCallback {
    /**
     * The callback of getting user count in scene. Do not call the SDK interface in the callback thread.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param count User count in scene.
     */
    void onGetUserCountCallback(int errorCode, int count);
}
