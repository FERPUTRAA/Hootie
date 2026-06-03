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
 * Network speed test config
 */
public class ZegoNetworkSpeedTestConfig {

    /** Test uplink or not */
    public boolean testUplink;

    /** The unit is kbps. Recommended to use the bitrate in ZegoVideoConfig when call startPublishingStream to determine whether the network uplink environment is suitable. */
    public int expectedUplinkBitrate;

    /** Test downlink or not */
    public boolean testDownlink;

    /** The unit is kbps. Recommended to use the bitrate in ZegoVideoConfig when call startPublishingStream to determine whether the network downlink environment is suitable. */
    public int expectedDownlinkBitrate;
}
