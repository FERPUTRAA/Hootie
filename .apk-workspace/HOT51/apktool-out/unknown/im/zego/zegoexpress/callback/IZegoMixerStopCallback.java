package im.zego.zegoexpress.callback;

public interface IZegoMixerStopCallback {
    /**
     * Results of stoping a mixer task.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    void onMixerStopResult(int errorCode);
}
