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
 * Customize the audio processing configuration object.
 *
 * Including custom audio acquisition type, sampling rate, channel number, sampling number and other parameters
 */
public class ZegoCustomAudioProcessConfig {

    /** Sampling rate, the sampling rate of the input data expected by the audio pre-processing module in App. If 0, the default is the SDK internal sampling rate. */
    public ZegoAudioSampleRate sampleRate;

    /** Number of sound channels, the expected number of sound channels for input data of the audio pre-processing module in App. If 0, the default is the number of internal channels in the SDK */
    public ZegoAudioChannel channel;

    /** The number of samples required to encode a frame; if samples = 0, the SDK will use the internal sample number, and the SDK will pass the audio data to the external pre-processing module. If the samples! = 0 (the effective value of samples is between [160, 2048]), and the SDK will send audio data to the external preprocessing module that sets the length of sample number. */
    public int samples;

    public ZegoCustomAudioProcessConfig() {
        sampleRate = ZegoAudioSampleRate.UNKNOWN;
        channel = ZegoAudioChannel.UNKNOWN;
        samples = 0;
    }
}
