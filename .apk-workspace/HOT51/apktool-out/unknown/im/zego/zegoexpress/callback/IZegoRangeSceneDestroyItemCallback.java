package im.zego.zegoexpress.callback;

public interface IZegoRangeSceneDestroyItemCallback {
    /**
     * Destroy item result callback. Do not call the SDK interface in the callback thread.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param itemID Item ID.
     */
    void onDestroyItemCallback(int errorCode, long itemID);
}
