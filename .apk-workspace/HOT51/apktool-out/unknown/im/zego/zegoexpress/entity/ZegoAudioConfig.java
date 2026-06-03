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
 * Audio configuration.
 *
 * Configure audio bitrate, audio channel, audio encoding for publishing stream
 */
public class ZegoAudioConfig {

    /** Audio bitrate in kbps, default is 48 kbps. The settings before and after publishing stream can be effective */
    public int bitrate;

    /** Audio channel, default is Mono. The setting only take effect before publishing stream */
    public ZegoAudioChannel channel;

    /** codec ID, default is ZegoAudioCodecIDDefault. The setting only take effect before publishing stream */
    public ZegoAudioCodecID codecID;

    /**
     * Create a default audio configuration (ZegoAudioConfigPresetStandardQuality, 48 kbps, Mono, ZegoAudioCodecIDDefault)
     */
    public ZegoAudioConfig() { this(ZegoAudioConfigPreset.STANDARD_QUALITY); }

    /**
     * Create a audio configuration with preset enumeration values
     */
    public ZegoAudioConfig(ZegoAudioConfigPreset presetType) {
        codecID = ZegoAudioCodecID.DEFAULT;
        switch (presetType) {
        case BASIC_QUALITY:
            bitrate = 16;
            channel = ZegoAudioChannel.MONO;
            break;
        case STANDARD_QUALITY:
            bitrate = 48;
            channel = ZegoAudioChannel.MONO;
            break;
        case STANDARD_QUALITY_STEREO:
            bitrate = 56;
            channel = ZegoAudioChannel.STEREO;
            break;
        case HIGH_QUALITY:
            bitrate = 128;
            channel = ZegoAudioChannel.MONO;
            break;
        case HIGH_QUALITY_STEREO:
            bitrate = 192;
            channel = ZegoAudioChannel.STEREO;
            break;
        }
    }
}
