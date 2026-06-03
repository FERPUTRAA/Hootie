package im.zego.zegoexpress.callback;

import im.zego.zegoexpress.entity.ZegoTestNetworkConnectivityResult;

public interface IZegoTestNetworkConnectivityCallback {
    /**
     * Callback for test network connectivity.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param result Network connectivity test results
     */
    void onTestNetworkConnectivityCallback(int errorCode, ZegoTestNetworkConnectivityResult result);
}
