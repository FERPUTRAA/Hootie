package im.zego.zegoexpress.callback;

import im.zego.zegoexpress.entity.ZegoSceneConfig;
;

public interface IZegoRangeSceneLoginSceneCallback {
    /**
     * Login scene result callback. Do not call the SDK interface in the callback thread.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param config State channel count.
     */
    void onLoginSceneCallback(int errorCode, ZegoSceneConfig config);
}
