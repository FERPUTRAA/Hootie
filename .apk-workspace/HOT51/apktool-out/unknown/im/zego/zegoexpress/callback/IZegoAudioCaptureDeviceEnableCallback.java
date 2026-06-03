package im.zego.zegoexpress.callback;

public interface IZegoAudioCaptureDeviceEnableCallback {
    /**
     * Enable audio capture device result callback.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    void onAudioCaptureDeviceEnableResult(int errorCode);
}
