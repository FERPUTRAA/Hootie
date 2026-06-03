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
 * udp probe result
 */
public class ZegoNetworkProbeUdpResult {

    /** udp probe errorCode, 0 means the connection is normal */
    public int errorCode;

    /** The total time that the SDK send udp data to server and receive a reply, the unit is millisecond */
    public int rtt;
}
