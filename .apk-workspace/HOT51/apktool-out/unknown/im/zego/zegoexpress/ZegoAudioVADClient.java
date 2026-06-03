package im.zego.zegoexpress;

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

public abstract class ZegoAudioVADClient {
    /**
     * Check if an audio packet contains speech.
     *
     * Available since: 2.21.0
     * Description: Check if an audio packet contains speech.
     * When to call: It can be called after [createAudioVADClient].
     * Caution: ZegoAudioVADTypeSpeech will also be returned when the voice data is abnormal to ensure that the voice will not be missed.
     *
     * @param data audio data.
     * @param dataLength audio data length.
     * @param sampleRate sampling rate.
     * @param channels number of channels.
     * @return voice detection results.
     */
    public abstract ZegoAudioVADType update(ByteBuffer data, int dataLength, int sampleRate,
                                            int channels);

    /**
     * Reset audio vad client instance.
     *
     * Available since: 2.21.0
     * Description: Reset audio vad client instance.
     * When to call: It can be called after [createAudioVADClient].
     *
     * @return reset results.
     */
    public abstract boolean reset();
}
