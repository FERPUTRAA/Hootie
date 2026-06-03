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
 * Relay to CDN info.
 *
 * Including the URL of the relaying CDN, relaying state, etc.
 */
public class ZegoStreamRelayCDNInfo {

    /** URL of publishing stream to CDN */
    public String url;

    /** State of relaying to CDN */
    public ZegoStreamRelayCDNState state;

    /** Reason for relay state changed */
    public ZegoStreamRelayCDNUpdateReason updateReason;

    /** The timestamp when the state changed, UNIX timestamp, in milliseconds. */
    public long stateTime;
}
