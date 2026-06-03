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
 * Played stream quality information.
 *
 * Audio and video parameters and network quality, etc.
 */
public class ZegoPlayStreamQuality {

    /** Video receiving frame rate. The unit of frame rate is f/s */
    public double videoRecvFPS;

    /** Video dejitter frame rate. The unit of frame rate is f/s (Available since 1.17.0) */
    public double videoDejitterFPS;

    /** Video decoding frame rate. The unit of frame rate is f/s */
    public double videoDecodeFPS;

    /** Video rendering frame rate. The unit of frame rate is f/s */
    public double videoRenderFPS;

    /** Video bit rate in kbps */
    public double videoKBPS;

    /** Video break count, break count during the callback cycle (Available since 1.17.0) */
    public double videoBreakRate;

    /** Audio receiving frame rate. The unit of frame rate is f/s */
    public double audioRecvFPS;

    /** Audio dejitter frame rate. The unit of frame rate is f/s (Available since 1.17.0) */
    public double audioDejitterFPS;

    /** Audio decoding frame rate. The unit of frame rate is f/s */
    public double audioDecodeFPS;

    /** Audio rendering frame rate. The unit of frame rate is f/s */
    public double audioRenderFPS;

    /** Audio bit rate in kbps */
    public double audioKBPS;

    /** Audio break count, break count during the callback cycle (Available since 1.17.0) */
    public double audioBreakRate;

    /** The audio quality of the playing stream determined by the audio MOS (Mean Opinion Score) measurement method, value range [-1, 5], where -1 means unknown, [0, 5] means valid score, the higher the score, the better the audio quality. For the subjective perception corresponding to the MOS value, please refer to https://docs.zegocloud.com/article/3720#4_4 (Available since 2.16.0) */
    public double mos;

    /** Server to local delay, in milliseconds */
    public int rtt;

    /** Packet loss rate, in percentage, 0.0 ~ 1.0 */
    public double packetLostRate;

    /** Delay from peer to peer, in milliseconds */
    public int peerToPeerDelay;

    /** Packet loss rate from peer to peer, in percentage, 0.0 ~ 1.0 */
    public double peerToPeerPacketLostRate;

    /** Published stream quality level */
    public ZegoStreamQualityLevel level;

    /** Delay after the data is received by the local end, in milliseconds */
    public int delay;

    /** The difference between the video timestamp and the audio timestamp, used to reflect the synchronization of audio and video, in milliseconds. This value is less than 0 means the number of milliseconds that the video leads the audio, greater than 0 means the number of milliseconds that the video lags the audio, and 0 means no difference. When the absolute value is less than 200, it can basically be regarded as synchronized audio and video, when the absolute value is greater than 200 for 10 consecutive seconds, it can be regarded as abnormal (Available since 1.19.0) */
    public int avTimestampDiff;

    /** Whether to enable hardware decoding */
    public boolean isHardwareDecode;

    /** Video codec ID (Available since 1.17.0) */
    public ZegoVideoCodecID videoCodecID;

    /** Total number of bytes received, including audio, video, SEI */
    public double totalRecvBytes;

    /** Number of audio bytes received */
    public double audioRecvBytes;

    /** Number of video bytes received */
    public double videoRecvBytes;

    /** Accumulated audio break count (Available since 2.9.0) */
    public int audioCumulativeBreakCount;

    /** Accumulated audio break time, in milliseconds (Available since 2.9.0) */
    public int audioCumulativeBreakTime;

    /** Accumulated audio break rate, in percentage, 0.0 ~ 100.0 (Available since 2.9.0) */
    public double audioCumulativeBreakRate;

    /** Accumulated audio decode time, in milliseconds (Available since 2.9.0) */
    public int audioCumulativeDecodeTime;

    /** Accumulated video break count (Available since 2.9.0) */
    public int videoCumulativeBreakCount;

    /** Accumulated video break time, in milliseconds (Available since 2.9.0) */
    public int videoCumulativeBreakTime;

    /** Accumulated video break rate, in percentage, 0.0 ~ 1.0 (Available since 2.9.0) */
    public double videoCumulativeBreakRate;

    /** Accumulated video decode time, in milliseconds (Available since 2.9.0) */
    public int videoCumulativeDecodeTime;

    /** Mute video (Available since 3.13.0) */
    public int muteVideo;

    /** Mute audio (Available since 3.13.0) */
    public int muteAudio;
}
