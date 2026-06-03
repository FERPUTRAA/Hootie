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
 * network speed test quality
 */
public class ZegoNetworkSpeedTestQuality {

    /** Time to connect to the server, in milliseconds. During the speed test, if the network connection is disconnected, it will automatically initiate a reconnection, and this variable will be updated accordingly. */
    public int connectCost;

    /** rtt, in milliseconds */
    public int rtt;

    /** packet lost rate. in percentage, 0.0 ~ 1.0 */
    public double packetLostRate;

    /** network quality. excellent, good, medium and poor */
    public ZegoStreamQualityLevel quality;
}
