package im.zego.zegoexpress.entity;

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

/**
 * Screen capture configuration parameters.
 */
public class ZegoScreenCaptureConfig {

    /** Whether to capture video when screen capture. The default is true. */
    public boolean captureVideo;

    /** Whether to capture audio when screen capture. The default is true. */
    public boolean captureAudio;

    /** Set Application audio volume for ReplayKit. The range is 0 ~ 200. The default is 100. (only for iOS and Android) */
    public int applicationVolume;

    /** Set the audio capture parameters during screen capture. (only for Android) */
    public ZegoAudioFrameParam audioParam;

    /** Set the crop rectangle during screen capture. The crop rectangle must be included in the rectangle of the original data, unit is pixel. (only for iOS/Android) */
    public Rect cropRect;

    /** Set the capture orientation of the screen capture. The capture orientation will be fixed, ignoring the system returned orientation. (only for iOS/Android) */
    public ZegoScreenCaptureOrientation orientation;

    public ZegoScreenCaptureConfig() {
        captureVideo = true;
        captureAudio = true;
        applicationVolume = 100;
        audioParam = new ZegoAudioFrameParam();
        audioParam.sampleRate = ZegoAudioSampleRate.ZEGO_AUDIO_SAMPLE_RATE_16K;
        audioParam.channel = ZegoAudioChannel.STEREO;
        cropRect = new Rect(0, 0, 0, 0);
        orientation = ZegoScreenCaptureOrientation.AUTO;
    }
}
