package im.zego.zegoexpress.callback;

import org.json.JSONObject;

public interface IZegoMixerStartCallback {
    /**
     * Results of starting a mixer task.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param extendedData Extended Information
     */
    void onMixerStartResult(int errorCode, JSONObject extendedData);
}
