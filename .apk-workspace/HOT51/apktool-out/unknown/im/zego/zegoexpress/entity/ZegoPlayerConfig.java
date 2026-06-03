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
 * Advanced player configuration.
 *
 * Configure stream resource mode, CDN configuration and other advanced configurations.
 */
public class ZegoPlayerConfig {

    /** Stream resource mode. */
    public ZegoStreamResourceMode resourceMode = ZegoStreamResourceMode.DEFAULT;

    /** The CDN configuration for playing stream. If set, the stream is play according to the URL instead of the streamID. After that, the streamID is only used as the ID of SDK internal callback. */
    public ZegoCDNConfig cdnConfig;

    /** The Room ID. It only needs to be filled in the multi-room mode, which indicates which room this stream needs to be bound to. This parameter is ignored in single room mode. */
    public String roomID;

    /** The video encoding type of the stream, please contact ZEGO technical support if you need to use it, otherwise this parameter can be ignored. */
    public ZegoVideoCodecID videoCodecID = ZegoVideoCodecID.UNKNOWN;

    /** The resource type of the source stream, please contact ZEGO technical support if you need to use it, otherwise this parameter can be ignored. */
    public ZegoResourceType sourceResourceType = ZegoResourceType.RTC;

    /** Preconfigured codec template ID, please contact ZEGO technical support if you need to use it, otherwise this parameter can be ignored. */
    public int codecTemplateID;

    /** Play resource switching strategy mode, the default is ZegoStreamResourceSwitchModeDefault */
    public ZegoStreamResourceSwitchMode resourceSwitchMode = ZegoStreamResourceSwitchMode.DEFAULT;

    /** Play resource type when stop publish, the default is ZegoStreamResourceTypeDefault. This setting takes effect only if the user sets [resourceMode] to ZegoStreamResourceModeDefaut and [resourceSwitchMode] to ZegoStreamResourceSwitchModeDefault or ZegoStreamResourceSwitchModeSwitchToRTC. */
    public ZegoStreamResourceType resourceWhenStopPublish = ZegoStreamResourceType.DEFAULT;

    /** Whether to enable adaptive switching of streams, 1 means on, 0 means off. Valid only if [resourceMode] is ZegoStreamResourceModeOnlyL3. Please contact ZEGO technical support if you need to use it, otherwise this parameter can be ignored. */
    public int adaptiveSwitch;

    /** Stream adaptive transcoding template ID list. Please contact ZEGO technical support if you need to use it, otherwise this parameter can be ignored. */
    public int[] adaptiveTemplateIDList;

    /** Play stream resource type configuration when [resourceMode] is ZegoStreamResourceModeCustom. */
    public ZegoCustomPlayerResourceConfig customResourceConfig;

    /** Extended parameters for the [switchPlayingStream] interface. */
    public ZegoSwitchPlayingStreamConfig switchStreamConfig;
}
