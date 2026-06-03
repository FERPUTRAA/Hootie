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
 * Mixer output object, currently, a mixed-stream task only supports a maximum of four video streams with different resolutions.
 *
 * Configure mix stream output target URL or stream ID
 */
public class ZegoMixerOutput {

    /** Mix stream output target, URL or stream ID, if set to be URL format, only RTMP URL surpported, for example rtmp://xxxxxxxx, addresses with two identical mixed-stream outputs cannot be passed in. */
    public String target;

    /** Mix stream output video config. On web platforms, this property does not take effect. */
    public ZegoMixerOutputVideoConfig videoConfig;

    /** Specifies the room information for the output stream. */
    public ZegoMixerOutputRoomInfo targetRoom;

    public ZegoMixerOutput(String target) {
        this.target = target;
        this.videoConfig = new ZegoMixerOutputVideoConfig();
        this.targetRoom = new ZegoMixerOutputRoomInfo("", "");
    }

    /**
     * Set the video configuration of the mix stream output
     */
    public void setVideoConfig(ZegoMixerOutputVideoConfig config) { this.videoConfig = config; }

    /**
     * Set the room information of the mix stream output
     */
    public void setTargetRoom(ZegoMixerOutputRoomInfo info) { this.targetRoom = info; }
}
