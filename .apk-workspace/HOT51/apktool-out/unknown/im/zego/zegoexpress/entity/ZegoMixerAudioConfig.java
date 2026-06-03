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
 * Mix stream audio configuration.
 *
 * Configure video frame rate, bitrate, and resolution for mixer task
 */
public class ZegoMixerAudioConfig {

    /** Audio bitrate in kbps, default is 48 kbps, cannot be modified after starting a mixer task */
    public int bitrate;

    /** Audio channel, default is Mono */
    public ZegoAudioChannel channel;

    /** codec ID, default is ZegoAudioCodecIDDefault */
    public ZegoAudioCodecID codecID;

    /** Multi-channel audio stream mixing mode. If [ZegoAudioMixMode] is selected as [Focused], the SDK will select 4 input streams with [isAudioFocus] set as the focus voice highlight. If it is not selected or less than 4 channels are selected, it will automatically fill in 4 channels. On web platforms, this property does not take effect. */
    public ZegoAudioMixMode mixMode;

    public ZegoMixerAudioConfig() {
        bitrate = 48;
        channel = ZegoAudioChannel.MONO;
        codecID = ZegoAudioCodecID.DEFAULT;
        mixMode = ZegoAudioMixMode.RAW;
    }
}
