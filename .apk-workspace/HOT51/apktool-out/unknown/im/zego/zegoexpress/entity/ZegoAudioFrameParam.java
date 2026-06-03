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
 * Parameter object for audio frame.
 *
 * Including the sampling rate and channel of the audio frame
 */
public class ZegoAudioFrameParam {

    /** Sampling Rate */
    public ZegoAudioSampleRate sampleRate = ZegoAudioSampleRate.UNKNOWN;

    /** Audio channel, default is Mono */
    public ZegoAudioChannel channel = ZegoAudioChannel.MONO;
}
