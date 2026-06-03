package im.zego.zegoexpress.callback;

public interface IZegoRangeSceneBindItemCallback {
    /**
     * Bind item result callback. Do not call the SDK interface in the callback thread.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param itemID Item ID.
     */
    void onBindItemCallback(int errorCode, long itemID);
}
