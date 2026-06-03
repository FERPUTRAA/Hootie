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
 * traceroute result
 *
 * Jump up to 30 times. The traceroute result is for reference and does not represent the final network connection result. The priority is http, tcp, udp probe result.
 */
public class ZegoNetworkProbeTracerouteResult {

    /** traceroute error code, 0 means normal */
    public int errorCode;

    /** Time consumed by trace route, the unit is millisecond */
    public int tracerouteCostTime;
}
