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
 * http probe result
 */
public class ZegoNetworkProbeHttpResult {

    /** http probe errorCode, 0 means the connection is normal */
    public int errorCode;

    /** http request cost time, the unit is millisecond */
    public int requestCostTime;
}
