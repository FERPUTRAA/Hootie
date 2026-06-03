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
 * Network probe result
 */
public class ZegoNetworkProbeResult {

    /** http probe result */
    public ZegoNetworkProbeHttpResult httpProbeResult;

    /** tcp probe result */
    public ZegoNetworkProbeTcpResult tcpProbeResult;

    /** udp probe result */
    public ZegoNetworkProbeUdpResult udpProbeResult;

    /** traceroute result */
    public ZegoNetworkProbeTracerouteResult tracerouteResult;
}
