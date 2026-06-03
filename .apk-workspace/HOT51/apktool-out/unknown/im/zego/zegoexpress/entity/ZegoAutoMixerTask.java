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
 * Auto mix stream task object.
 *
 * Description: When using [StartAutoMixerTask] function to start an auto stream mixing task to the ZEGO RTC server, user need to set this parameter to configure the auto stream mixing task, including the task ID, room ID, audio configuration, output stream list, and whether to enable the sound level callback.
 * Use cases: This configuration is required when an auto stream mixing task is requested to the ZEGO RTC server.
 * Caution: As an argument passed when [StartAutoMixerTask] function is called.
 */
public class ZegoAutoMixerTask {

    /** The taskID of the auto mixer task.Description: Auto stream mixing task id, must be unique in a room.Use cases: User need to set this parameter when initiating an auto stream mixing task.Required: Yes.Recommended value: Set this parameter based on requirements.Value range: A string up to 256 bytes.Caution: When starting a new auto stream mixing task, only one auto stream mixing task ID can exist in a room, that is, to ensure the uniqueness of task ID. You are advised to associate task ID with room ID. You can directly use the room ID as the task ID.Cannot include URL keywords, for example, 'http' and '?' etc, otherwise publishing stream and playing stream will fail. Only support numbers, English characters and '~', '!', '@', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '/', '\'. */
    public String taskID;

    /** The roomID of the auto mixer task.Description: Auto stream mixing task id.Use cases: User need to set this parameter when initiating an auto stream mixing task.Required: Yes.Recommended value: Set this parameter based on requirements.Value range: A string up to 128 bytes.Caution: Only support numbers, English characters and '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '\'.If you need to communicate with the Web SDK, please do not use '%'. */
    public String roomID;

    /** The audio config of the auto mixer task.Description: The audio config of the auto mixer task.Use cases: If user needs special requirements for the audio config of the auto stream mixing task, such as adjusting the audio bitrate, user can set this parameter as required. Otherwise, user do not need to set this parameter.Required: No.Default value: The default audio bitrate is `48 kbps`, the default audio channel is `ZEGO_AUDIO_CHANNEL_MONO`, the default encoding ID is `ZEGO_AUDIO_CODEC_ID_DEFAULT`, and the default multi-channel audio stream mixing mode is `ZEGO_AUDIO_MIX_MODE_RAW`.Recommended value: Set this parameter based on requirements. */
    public ZegoMixerAudioConfig audioConfig;

    /** The output list of the auto mixer task.Description: The output list of the auto stream mixing task, items in the list are URL or stream ID, if the item set to be URL format, only RTMP URL surpported, for example rtmp://xxxxxxxx.Use cases: User need to set this parameter to specify the mix stream output target when starting an auto stream mixing task.Required: Yes. */
    public ArrayList<ZegoMixerOutput> outputList;

    /** Enable or disable sound level callback for the task. If enabled, then the remote player can get the sound level of every stream in the inputlist by [onAutoMixerSoundLevelUpdate] callback.Description: Enable or disable sound level callback for the task.If enabled, then the remote player can get the sound level of every stream in the inputlist by [onAutoMixerSoundLevelUpdate] callback.Use cases: This parameter needs to be configured if user need the sound level information of every stream when an auto stream mixing task started.Required: No.Default value: `false`.Recommended value: Set this parameter based on requirements. */
    public boolean enableSoundLevel;

    /** Stream mixing alignment mode. */
    public ZegoStreamAlignmentMode streamAlignmentMode;

    /** Description: Sets the lower limit of the interval range for the adaptive adjustment of the stream playing cache of the stream mixing server. In the real-time chorus KTV scenario, slight fluctuations in the network at the push end may cause the mixed stream to freeze. At this time, when the audience pulls the mixed stream, there is a high probability of the problem of freeze. By adjusting the lower limit of the interval range for the adaptive adjustment of the stream playing cache of the stream mixing server, it can optimize the freezing problem that occurs when playing mixing streams at the player end, but it will increase the delay. It is not set by default, that is, the server uses its own configuration values. It only takes effect for the new input stream setting, and does not take effect for the input stream that has already started mixing.Value Range: [0,10000], exceeding the maximum value will result in a failure of the stream mixing request. On web platforms, this property does not take effect. */
    public int minPlayStreamBufferLength;

    /** Stream mixing alignment scene volume adjustment mode. */
    public ZegoStreamAlignmentVolumeControlMode streamAlignmentVolumeControlMode;

    /** Stream mixing alignment scene baseline streamID. */
    public String streamAlignmentBaselineStreamID;

    /**
     * Create a auto mix stream task object
     */
    public ZegoAutoMixerTask() {
        taskID = "";
        roomID = "";
        outputList = new ArrayList<>();
        audioConfig = new ZegoMixerAudioConfig();
        enableSoundLevel = false;
        streamAlignmentMode = ZegoStreamAlignmentMode.NONE;
        minPlayStreamBufferLength = -1;
        streamAlignmentVolumeControlMode = ZegoStreamAlignmentVolumeControlMode.CLOSE;
        streamAlignmentBaselineStreamID = "";
    }
}
