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
 * RTC Network Statistics
 */
public class ZegoRtcStatsInfo {

    /** total upstream bandwidth, in kbps */
    public double totalTxBandwidth;

    /** upstream average rtt, in milliseconds */
    public int avgTxRtt;

    /** upstream average packet lost rate. in percentage, 0.0 ~ 1.0 */
    public double avgTxPacketLostRate;

    /** total downlink bandwidth, in kbps */
    public double totalRxBandwidth;

    /** downlink average rtt, in milliseconds */
    public int avgRxRtt;

    /** downlink average packet lost rate. in percentage, 0.0 ~ 1.0 */
    public double avgRxPacketLostRate;

    /** average peer to peer delay, in milliseconds */
    public int avgPeerToPeerDelay;
}
