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
 * Mix stream output video config object.
 *
 * Description: Configure the video parameters, coding format and bitrate of mix stream output.
 * Use cases: Manual mixed stream scenario, such as Co-hosting.
 */
public class ZegoMixerOutputVideoConfig {

    /** Mix stream output video coding format, supporting H.264 and h.265 coding. */
    public ZegoVideoCodecID videoCodecID;

    /** Mix stream output video bitrate in kbps. The default value is the bitrate configured in [ZegoMixerVideoConfig]. */
    public int bitrate;

    /** Mix stream video encode profile. Default value is [ZegoEncodeProfileDefault]. */
    public ZegoEncodeProfile encodeProfile;

    /** The video encoding delay of mixed stream output, Valid value range [0, 2000], in milliseconds. The default value is 0. */
    public int encodeLatency;

    /** Enable high definition low bitrate. Default is false. */
    public boolean enableLowBitrateHD;

    public ZegoMixerOutputVideoConfig() {
        this.videoCodecID = ZegoVideoCodecID.DEFAULT;
        this.bitrate = 0;
        this.encodeProfile = ZegoEncodeProfile.DEFAULT;
        this.encodeLatency = 0;
        this.enableLowBitrateHD = false;
    }

    public ZegoMixerOutputVideoConfig(ZegoVideoCodecID codecID, int bitrate) {
        this.videoCodecID = codecID;
        this.bitrate = bitrate;
        this.encodeProfile = ZegoEncodeProfile.DEFAULT;
        this.encodeLatency = 0;
        this.enableLowBitrateHD = false;
    }

    public ZegoMixerOutputVideoConfig(ZegoVideoCodecID codecID, int bitrate,
                                      ZegoEncodeProfile profile, int encodeLatency) {
        this.videoCodecID = codecID;
        this.bitrate = bitrate;
        this.encodeProfile = profile;
        this.encodeLatency = encodeLatency;
        this.enableLowBitrateHD = false;
    }

    public ZegoMixerOutputVideoConfig(ZegoVideoCodecID codecID, int bitrate,
                                      ZegoEncodeProfile profile, int encodeLatency,
                                      boolean enableLowBitrateHD) {
        this.videoCodecID = codecID;
        this.bitrate = bitrate;
        this.encodeProfile = profile;
        this.encodeLatency = encodeLatency;
        this.enableLowBitrateHD = enableLowBitrateHD;
    }
}
