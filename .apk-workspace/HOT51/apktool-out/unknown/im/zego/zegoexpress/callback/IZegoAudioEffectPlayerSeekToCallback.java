package im.zego.zegoexpress.callback;

public interface IZegoAudioEffectPlayerSeekToCallback {
    /**
     * Callback for audio effect player seek to playback progress.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    void onSeekToCallback(int errorCode);
}
