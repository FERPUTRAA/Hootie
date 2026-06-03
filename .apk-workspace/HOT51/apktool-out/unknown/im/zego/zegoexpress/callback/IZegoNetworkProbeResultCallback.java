package im.zego.zegoexpress.callback;

import im.zego.zegoexpress.entity.ZegoNetworkProbeResult;

public interface IZegoNetworkProbeResultCallback {
    /**
     * Callback for network probe.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param result Network probe result
     */
    void onNetworkProbeResult(int errorCode, ZegoNetworkProbeResult result);
}
