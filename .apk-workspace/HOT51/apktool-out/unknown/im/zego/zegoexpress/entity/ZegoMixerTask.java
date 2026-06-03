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
 * Mix stream task object.
 *
 * This class is the configuration class of the stream mixing task. When a stream mixing task is requested to the ZEGO RTC server, the configuration of the stream mixing task is required.
 * This class describes the detailed configuration information of this stream mixing task.
 */
public class ZegoMixerTask {

    /** Mix stream task ID */
    private String taskID;

    /** Mix stream audio config */
    public ZegoMixerAudioConfig audioConfig;

    /** Mix stream audio config */
    public ZegoMixerVideoConfig videoConfig;

    /** Mix stream task input list */
    public ArrayList<ZegoMixerInput> inputList;

    /** Mix stream task output list */
    public ArrayList<ZegoMixerOutput> outputList;

    /** Mix stream wate rmark */
    public ZegoWatermark watermark;

    /** Mix stream whiteboard */
    public ZegoMixerWhiteboard whiteboard;

    /** Mix stream background color, The color value corresponding to RGBA is 0xRRGGBBAA, and setting the transparency of the background color is currently not supported. The AA in 0xRRGGBBAA is 00. For example, select RGB as \#87CEFA as the background color, this parameter passes 0x87CEFA00. */
    public int backgroundColor;

    /** Mix stream background image URL */
    public String backgroundImageURL;

    /** Enable or disable sound level callback for the task. If enabled, then the remote player can get the soundLevel of every stream in the inputlist by [onMixerSoundLevelUpdate] callback. */
    public boolean soundLevel;

    /** The stream mixing alignment mode */
    private ZegoStreamAlignmentMode streamAlignmentMode;

    /** User data, the length of user data should not be more than 1000 bytes,After setting, the streaming party can obtain the SEI content by listening to the callback of [onPlayerRecvSEI]. Note it must be created using the [ByteBuffer. Allocatedirect] function, otherwise the data cannot be transferred to the SDK. */
    public ByteBuffer userData;

    /** User data length, not greater than 1000.Note that only data with length will be read by SDK. If the length is greater than the actual length of data, the SDK will read the data according to the actual length of data. */
    public int userDataLength;

    /** Set advanced configuration, such as specifying video encoding and others. If you need to use it, contact ZEGO technical support. */
    public HashMap<String, String> advancedConfig;

    /** Description: Sets the lower limit of the interval range for the adaptive adjustment of the stream playing cache of the stream mixing server. In the real-time chorus KTV scenario, slight fluctuations in the network at the push end may cause the mixed stream to freeze. At this time, when the audience pulls the mixed stream, there is a high probability of the problem of freeze. By adjusting the lower limit of the interval range for the adaptive adjustment of the stream playing cache of the stream mixing server, it can optimize the freezing problem that occurs when playing mixing streams at the player end, but it will increase the delay. It is not set by default, that is, the server uses its own configuration values. It only takes effect for the new input stream setting, and does not take effect for the input stream that has already started mixing.Value Range: [0,10000], exceeding the maximum value will result in a failure of the stream mixing request. On web platforms, this property does not take effect. */
    public int minPlayStreamBufferLength;

    /** Set the mixed stream image check mode. */
    public ZegoMixImageCheckMode mixImageCheckMode;

    /**
     * Create a mix stream task object with TaskID
     */
    public ZegoMixerTask(String taskID) {
        this.taskID = taskID;
        inputList = new ArrayList<>();
        outputList = new ArrayList<>();
        audioConfig = new ZegoMixerAudioConfig();
        videoConfig = new ZegoMixerVideoConfig();
        backgroundColor = 0x00000000;
        backgroundImageURL = "";
        userData = null;
        userDataLength = 0;
        advancedConfig = new HashMap<>();
        minPlayStreamBufferLength = -1;
        mixImageCheckMode = ZegoMixImageCheckMode.NORMAL;
    }

    /**
     * Get current TaskID
     */
    public String getTaskID() { return taskID; }

    /**
     * Set the input stream list for the mix stream task object
     */
    public void setInputList(ArrayList<ZegoMixerInput> inputList) { this.inputList = inputList; }

    /**
     * Set the output list of the mix stream task object
     */
    public void setOutputList(ArrayList<ZegoMixerOutput> outputList) {
        this.outputList = outputList;
    }

    /**
     * Set the audio configuration of the mix stream task object
     */
    public void setAudioConfig(ZegoMixerAudioConfig config) { this.audioConfig = config; }

    /**
     * Set the video configuration of the mix stream task object
     */
    public void setVideoConfig(ZegoMixerVideoConfig config) { this.videoConfig = config; }

    /**
     * Set the background color of the mix stream task object
     */
    public void setBackgroundColor(int backgroundColor) { this.backgroundColor = backgroundColor; }

    /**
     * Set the background image of the mix stream task object
     */
    public void setBackgroundImageURL(String backgroundImageURL) {
        this.backgroundImageURL = backgroundImageURL;
    }

    /**
     * Set the watermark of the mix stream task object
     */
    public void setWatermark(ZegoWatermark watermark) { this.watermark = watermark; }

    /**
     * Set the whiteboard of the mix stream task object
     */
    public void setWhiteboard(ZegoMixerWhiteboard whiteboard) { this.whiteboard = whiteboard; }

    /**
     * Enable or disable sound level callback for the task. If enabled, then the remote player can get the soundLevel of every stream in the inputlist by [onMixerSoundLevelUpdate] callback.
     */
    public void enableSoundLevel(boolean enable) { this.soundLevel = enable; }

    /**
     * Setting the stream mixing alignment mode
     */
    public void setStreamAlignmentMode(ZegoStreamAlignmentMode mode) {
        this.streamAlignmentMode = mode;
    }

    /**
     * Set custom user data.
     */
    public void setUserData(ByteBuffer data, int length) {
        this.userData = data;
        this.userDataLength = length;
    }

    /**
     * Set advanced configuration, such as specifying video encoding and others. If you need to use it, contact ZEGO technical support.
     */
    public void setAdvancedConfig(HashMap<String, String> advancedConfig) {
        this.advancedConfig = advancedConfig;
    }

    /**
     * Sets the jitter buffer length for the mux server to pull the input stream.
     */
    public void setMinPlayStreamBufferLength(int minPlayStreamBufferLength) {
        this.minPlayStreamBufferLength = minPlayStreamBufferLength;
    }

    /**
     * Set the mixed stream image check mode.
     */
    public void setMixImageCheckMode(ZegoMixImageCheckMode mixImageCheckMode) {
        this.mixImageCheckMode = mixImageCheckMode;
    }
}
