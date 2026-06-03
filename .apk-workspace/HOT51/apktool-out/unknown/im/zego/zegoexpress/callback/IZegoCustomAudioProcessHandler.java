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

public abstract class IZegoCustomAudioProcessHandler {

    /**
     * Custom audio processing local captured PCM audio frame callback.
     *
     * Available: Since 2.13.0
     * Description: In this callback, you can receive the PCM audio frames captured locally after used headphone monitor. Developers can modify the audio frame data, as well as the audio channels and sample rate. The timestamp can be used for data synchronization, such as lyrics, etc. If you need the data after used headphone monitor, please use the [onProcessCapturedAudioDataAfterUsedHeadphoneMonitor] callback.
     * When to trigger: You need to call [enableCustomAudioCaptureProcessing] to enable the function first, and call [startPreview] or [startPublishingStream] to trigger this callback function.
     * Restrictions: None.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback.
     *
     * @param data Audio data in PCM format.
     * @param dataLength Length of the data.
     * @param param Parameters of the audio frame.
     * @param timestamp The audio frame timestamp, starting from 0 when capture is started, the unit is milliseconds.
     */
    public void onProcessCapturedAudioData(ByteBuffer data, int dataLength,
                                           ZegoAudioFrameParam param, double timestamp) {}

    /**
     * Custom audio processing local captured PCM audio frame callback after used headphone monitor.
     *
     * Available: Since 2.13.0
     * Description: In this callback, you can receive the PCM audio frames captured locally after used headphone monitor. Developers can modify the audio frame data, as well as the audio channels and sample rate. The timestamp can be used for data synchronization, such as lyrics, etc.
     * When to trigger: You need to call [enableCustomAudioCaptureProcessingAfterHeadphoneMonitor] to enable the function first, and call [startPreview] or [startPublishingStream] to trigger this callback function.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback.
     *
     * @param data Audio data in PCM format
     * @param dataLength Length of the data
     * @param param Parameters of the audio frame
     * @param timestamp The audio frame timestamp, starting from 0 when capture is started, the unit is milliseconds.
     */
    public void onProcessCapturedAudioDataAfterUsedHeadphoneMonitor(ByteBuffer data, int dataLength,
                                                                    ZegoAudioFrameParam param,
                                                                    double timestamp) {}

    /**
     * Aligned audio aux frames callback.
     *
     * Available: Since 2.22.0
     * Description: In this callback, you can receive the audio aux frames which aligned with accompany. Developers can record locally.
     * When to trigger: This callback function will not be triggered until [enableAlignedAudioAuxData] is called to turn on the function and [startpublishingstream] or [startrecordingcaptureddata] is called.
     * Restrictions: To obtain audio aux data of the media player from this callback, developers need to call [enableAux] and [start] of MediaPlayer.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback, and the data in this callback cannot be modified.
     *
     * @param data Audio data in PCM format.
     * @param dataLength Length of the data.
     * @param param Parameters of the audio frame.
     */
    public void onAlignedAudioAuxData(ByteBuffer data, int dataLength, ZegoAudioFrameParam param) {}

    /**
     * Audio data callback before SDK internal audio preprocessing.
     *
     * Available: Since 3.11.0
     * Description: In this callback, you can receive the audio data before SDK internal audio preprocessing.
     * When to trigger: This callback function will not be triggered until [enableBeforeAudioPrepAudioData] is called to turn on the function and [startpublishingstream] is called.
     * Restrictions: None.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback, and the data in this callback cannot be modified.
     *
     * @param data Audio data in PCM format.
     * @param dataLength Length of the data.
     * @param param Parameters of the audio frame.
     */
    public void onBeforeAudioPrepAudioData(ByteBuffer data, int dataLength,
                                           ZegoAudioFrameParam param) {}

    /**
     * Custom audio processing remote playing stream PCM audio frame callback.
     *
     * Available: Since 2.13.0
     * Description: In this callback, you can receive the PCM audio frames of remote playing stream. Developers can modify the audio frame data, as well as the audio channels and sample rate. The timestamp can be used for data synchronization, such as lyrics, etc.
     * When to trigger: You need to call [enableCustomAudioRemoteProcessing] to enable the function first, and call [startPlayingStream] to trigger this callback function.
     * Restrictions: None.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback.
     *
     * @param data Audio data in PCM format.
     * @param dataLength Length of the data.
     * @param param Parameters of the audio frame.
     * @param streamID Corresponding stream ID.
     * @param timestamp The audio frame timestamp, starting from 0 when capture is started, the unit is milliseconds.
     */
    public void onProcessRemoteAudioData(ByteBuffer data, int dataLength, ZegoAudioFrameParam param,
                                         String streamID, double timestamp) {}

    /**
     * Custom audio processing SDK playback PCM audio frame callback.
     *
     * Available: Since 2.13.0
     * Description: In this callback, you can receive the SDK playback PCM audio frame. Developers can modify the audio frame data, as well as the audio channels and sample rate. The timestamp can be used for data synchronization, such as lyrics, etc.
     * When to trigger: You need to call [enableCustomAudioPlaybackProcessing] to enable the function first, and call [startPublishingStream], [startPlayingStream], [startPreview], [createMediaPlayer] or [createAudioEffectPlayer] to trigger this callback function.
     * Restrictions: None.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback.
     *
     * @param data Audio data in PCM format.
     * @param dataLength Length of the data.
     * @param param Parameters of the audio frame.
     * @param timestamp The audio frame timestamp, starting from 0 when capture is started, the unit is milliseconds (It is effective when there is one and only one stream).
     */
    public void onProcessPlaybackAudioData(ByteBuffer data, int dataLength,
                                           ZegoAudioFrameParam param, double timestamp) {}
}
