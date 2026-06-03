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
 * Published stream quality information.
 *
 * Audio and video parameters and network quality, etc.
 */
public class ZegoPublishStreamQuality {

    /** Video capture frame rate. The unit of frame rate is f/s */
    public double videoCaptureFPS;

    /** Video encoding frame rate. The unit of frame rate is f/s */
    public double videoEncodeFPS;

    /** Video transmission frame rate. The unit of frame rate is f/s */
    public double videoSendFPS;

    /** Video bit rate in kbps */
    public double videoKBPS;

    /** Audio capture frame rate. The unit of frame rate is f/s */
    public double audioCaptureFPS;

    /** Audio transmission frame rate. The unit of frame rate is f/s */
    public double audioSendFPS;

    /** Audio bit rate in kbps */
    public double audioKBPS;

    /** Local to server delay, in milliseconds */
    public int rtt;

    /** Packet loss rate, in percentage, 0.0 ~ 1.0 */
    public double packetLostRate;

    /** Published stream quality level */
    public ZegoStreamQualityLevel level;

    /** Whether to enable hardware encoding */
    public boolean isHardwareEncode;

    /** Video codec ID (Available since 1.17.0) */
    public ZegoVideoCodecID videoCodecID;

    /** Total number of bytes sent, including audio, video, SEI */
    public double totalSendBytes;

    /** Number of audio bytes sent */
    public double audioSendBytes;

    /** Number of video bytes sent */
    public double videoSendBytes;

    /** Audio traffic control ratio, in percentage, 0 ~ 100. A value of -1 indicates failed streaming. Higher values indicate greater traffic control impact. */
    public int audioTrafficControlRate;

    /** Video traffic control ratio, in percentage, 0 ~ 100. A value of -1 indicates failed streaming. Higher values indicate greater traffic control impact. */
    public int videoTrafficControlRate;
}
