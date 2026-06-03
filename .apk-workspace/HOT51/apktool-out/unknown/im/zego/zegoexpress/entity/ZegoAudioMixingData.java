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
 * audio mixing data.
 */
public class ZegoAudioMixingData {

    /** Audio PCM data that needs to be mixed into the stream */
    public ByteBuffer audioData;

    /** the length of the audio PCM data that needs to be mixed into the stream. If the data length is sufficient, it must be the same as expectedDataLength */
    public int audioDataLength;

    /** Audio data attributes, including sample rate and number of channels. Currently supports 16k, 32k, 44.1k, 48k sampling rate, mono or stereo, 16-bit deep PCM data. Developers need to explicitly specify audio data attributes, otherwise mixing will not take effect. */
    public ZegoAudioFrameParam param = new ZegoAudioFrameParam();

    /** SEI data, used to transfer custom data. When audioData is null, SEIData will not be sent */
    public ByteBuffer SEIData;

    /** SEI data length */
    public int SEIDataLength;
}
