package im.zego.zegoexpress.callback;

import android.app.Application;
import android.graphics.*;
import im.zego.zegoexpress.*;
import im.zego.zegoexpress.callback.*;
import im.zego.zegoexpress.constants.*;
import im.zego.zegoexpress.entity.*;
import im.zego.zegoexpress.internal.*;
import java.nio.*;
import java.util.*;
import org.json.*;

public abstract class IZegoAudioDataHandler {

    /**
     * The callback for obtaining the audio data captured by the local microphone.
     *
     * Available: Since 1.1.0
     * Description: In non-custom audio capture mode, the SDK capture the microphone's sound, but the developer may also need to get a copy of the audio data captured by the SDK is available through this callback.
     * When to trigger: On the premise of calling [setAudioDataHandler] to set the listener callback, after calling [startAudioDataObserver] to set the mask 0b01 that means 1 << 0, this callback will be triggered only when it is in the publishing stream state.
     * Restrictions: None.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback.
     *
     * @param data Audio data in PCM format.
     * @param dataLength Length of the data.
     * @param param Parameters of the audio frame.
     */
    public void onCapturedAudioData(ByteBuffer data, int dataLength, ZegoAudioFrameParam param) {}

    /**
     * The callback for obtaining the audio data of all the streams playback by SDK.
     *
     * Available: Since 1.1.0
     * Description: This function will callback all the mixed audio data to be playback. This callback can be used for that you needs to fetch all the mixed audio data to be playback to proccess.
     * When to trigger: On the premise of calling [setAudioDataHandler] to set the listener callback, after calling [startAudioDataObserver] to set the mask 0b10 that means 1 << 1, this callback will be triggered only when it is in the SDK inner audio and video engine started(called the [startPreview] or [startPlayingStream] or [startPublishingStream]).
     * Restrictions: When playing copyrighted music, this callback will be disabled by default. If necessary, please contact ZEGO technical support.
     * Caution: This callback is a high-frequency callback. Please do not perform time-consuming operations in this callback. When the engine is not in the stream publishing state and the media player is not used to play media files, the audio data in the callback is muted audio data.
     *
     * @param data Audio data in PCM format.
     * @param dataLength Length of the data.
     * @param param Parameters of the audio frame.
     */
    public void onPlaybackAudioData(ByteBuffer data, int dataLength, ZegoAudioFrameParam param) {}

    /**
     * Callback to get the audio data played by the SDK and the audio data captured by the local microphone. The audio data is the data mixed by the SDK.
     *
     * Available: Since 1.1.0
     * Description: The audio data played by the SDK is mixed with the data captured by the local microphone before being sent to the speaker, and is called back through this function.
     * When to trigger: On the premise of calling [setAudioDataHandler] to set the listener callback, after calling [startAudioDataObserver] to set the mask 0x04, this callback will be triggered only when it is in the publishing stream state or playing stream state.
     * Restrictions: When playing copyrighted music, this callback will be disabled by default. If necessary, please contact ZEGO technical support.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback.
     *
     * @param data Audio data in PCM format.
     * @param dataLength Length of the data.
     * @param param Parameters of the audio frame.
     */
    public void onMixedAudioData(ByteBuffer data, int dataLength, ZegoAudioFrameParam param) {}

    /**
     * The callback for obtaining the audio data of each stream.
     *
     * Available: Since 1.1.0
     * Description: This function will call back the data corresponding to each playing stream. Different from [onPlaybackAudioData], the latter is the mixed data of all playing streams. If developers need to process a piece of data separately, they can use this callback.
     * When to trigger: On the premise of calling [setAudioDataHandler] to set up listening for this callback, calling [startAudioDataObserver] to set the mask 0x08 that is 1 << 3, and this callback will be triggered when the SDK audio and video engine starts to play the stream.
     * Restrictions: None.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback.
     *
     * @param data Audio data in PCM format.
     * @param dataLength Length of the data.
     * @param param Parameters of the audio frame.
     * @param streamID Corresponding stream ID.
     */
    public void onPlayerAudioData(ByteBuffer data, int dataLength, ZegoAudioFrameParam param,
                                  String streamID) {}
}
