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
 * CDN config object.
 *
 * Includes CDN URL and authentication parameter string
 */
public class ZegoCDNConfig {

    /** CDN URL */
    public String url = "";

    /** Auth param of URL. Please contact ZEGO technical support if you need to use it, otherwise this parameter can be ignored (set to null or empty string). */
    public String authParam;

    /** URL supported protocols, candidate values are "tcp" and "quic". If there are more than one, separate them with English commas and try them in order. Please contact ZEGO technical support if you need to use it, otherwise this parameter can be ignored (set to null or empty string). */
    public String protocol;

    /** QUIC version。 If [protocol] has the QUIC protocol, this information needs to be filled in. If there are multiple version numbers, separate them with commas. Please contact ZEGO technical support if you need to use it, otherwise this parameter can be ignored (set to null or empty string). */
    public String quicVersion;

    /** customized httpdns service. This feature is only supported for playing stream currently. */
    public ZegoHttpDNSType httpdns;

    /** QUIC establishes link mode. If the value is 1, quic 0 rtt is used preferentially to establish link. Otherwise, the link is established normally. If [protocol] has the QUIC protocol, this value takes effect. */
    public int quicConnectMode;

    /** custom param of URL. Please contact ZEGO technical support if you need to use it, otherwise this parameter can be ignored (set to null or empty string). */
    public String customParams;
}
