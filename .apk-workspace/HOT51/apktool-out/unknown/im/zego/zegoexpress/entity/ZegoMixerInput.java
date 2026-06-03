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
 * Mixer input.
 *
 * Configure the mix stream input stream ID, type, and the layout
 */
public class ZegoMixerInput {

    /** Stream ID, a string of up to 256 characters. Caution: You cannot include URL keywords, otherwise publishing stream and playing stream will fails. Only support numbers, English characters and '-', '_'. */
    public String streamID;

    /** Mix stream content type */
    public ZegoMixerInputContentType contentType;

    /** Stream layout. When the mixed stream is an audio stream (that is, the ContentType parameter is set to the audio mixed stream type). Developers do not need to assign a value to this field, just use the SDK default. */
    public Rect layout;

    /** If enable soundLevel in mix stream task, an unique soundLevelID is need for every stream */
    public int soundLevelID;

    /** Input stream volume, valid range [0, 200], default is 100. */
    public int volume;

    /** Whether the focus voice is enabled in the current input stream, the sound of this stream will be highlighted if enabled. */
    public boolean isAudioFocus;

    /** The direction of the audio. Valid direction is between 0 to 360. Set -1 means disable. Default value is -1. On web platforms, this property does not take effect. */
    public int audioDirection;

    /** Text watermark. */
    public ZegoLabelInfo label;

    /** Video view render mode. */
    public ZegoMixRenderMode renderMode;

    /** User image information. */
    public ZegoMixerImageInfo imageInfo;

    /** Description: Video frame corner radius, in px. Required: False. Value range: Does not exceed the width and height of the video screen set by the [layout] parameter. Default value: 0. */
    public int cornerRadius;

    /** Set advanced configuration. Please contact ZEGO technical support. On web platforms, this property does not take effect. */
    public HashMap<String, String> advancedConfig;

    /** Set blur info. */
    public ZegoBlurInfo blurInfo;

    public ZegoMixerInput(String streamID, ZegoMixerInputContentType contentType, Rect layout) {
        this.streamID = streamID;
        this.contentType = contentType;
        this.layout = layout;
        this.soundLevelID = 0;
        this.volume = 100;
        this.isAudioFocus = false;
        this.audioDirection = -1;
        this.label = new ZegoLabelInfo("");
        this.renderMode = ZegoMixRenderMode.FILL;
        this.imageInfo = new ZegoMixerImageInfo("");
        this.cornerRadius = 0;
        this.advancedConfig = new HashMap<>();
        this.blurInfo = new ZegoBlurInfo();
    }

    public ZegoMixerInput(String streamID, ZegoMixerInputContentType contentType, Rect layout,
                          int soundLevelID) {
        this.streamID = streamID;
        this.contentType = contentType;
        this.layout = layout;
        this.soundLevelID = soundLevelID;
        this.volume = 100;
        this.isAudioFocus = false;
        this.audioDirection = -1;
        this.label = new ZegoLabelInfo("");
        this.renderMode = ZegoMixRenderMode.FILL;
        this.imageInfo = new ZegoMixerImageInfo("");
        this.cornerRadius = 0;
        this.advancedConfig = new HashMap<>();
        this.blurInfo = new ZegoBlurInfo();
    }

    public ZegoMixerInput(String streamID, ZegoMixerInputContentType contentType, Rect layout,
                          int soundLevelID, boolean isAudioFocus, int audioDirection) {
        this.streamID = streamID;
        this.contentType = contentType;
        this.layout = layout;
        this.soundLevelID = soundLevelID;
        this.volume = 100;
        this.isAudioFocus = isAudioFocus;
        this.audioDirection = audioDirection;
        this.label = new ZegoLabelInfo("");
        this.renderMode = ZegoMixRenderMode.FILL;
        this.imageInfo = new ZegoMixerImageInfo("");
        this.cornerRadius = 0;
        this.advancedConfig = new HashMap<>();
        this.blurInfo = new ZegoBlurInfo();
    }
}
