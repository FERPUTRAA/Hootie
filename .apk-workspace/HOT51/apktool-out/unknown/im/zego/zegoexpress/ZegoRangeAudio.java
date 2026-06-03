package im.zego.zegoexpress;

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

public abstract class ZegoRangeAudio {
    /**
     * set range audio event handler.
     *
     * Available since: 2.11.0
     * Description: Set the callback function of the range audio module, which can receive the callback notification of the microphone on state [onRangeAudioMicrophoneStateUpdate].
     * Use case: Used to monitor the connection status of the current microphone.
     * When to call: After initializing the range audio [createRangeAudio].
     *
     * @param handler The object used to receive range audio callbacks.
     */
    public abstract void setEventHandler(IZegoRangeAudioEventHandler handler);

    /**
     * Set the maximum range of received audio.
     *
     * Available since: 2.11.0
     * Description: Set the audio receiving range, the audio source sound beyond this range will not be received.
     * Use case: Set the receiver's receiving range in the `World` mode.
     * Default value: When this function is not called, only the voices of the members in the team can be received, and all voices outside the team cannot be received.
     * When to call: After initializing the range audio [createRangeAudio].
     * Restrictions: This range only takes effect for people outside the team.
     *
     * @param range the audio range, the value must be greater than or equal to 0.
     */
    public abstract void setAudioReceiveRange(float range);

    /**
     * Set the configuration of the audio receiving range.
     *
     * Available since: 3.7.0
     * Description: Set the audio receiving range, the audio source sound beyond this range will not be received.
     * Use case: Set the receiver's receiving range in the `World` mode.
     * Default value: When this function is not called, only the voices of the members in the team can be received, and all voices outside the team cannot be received.
     * When to call: After initializing the range audio [createRangeAudio].
     * Restrictions: This range only takes effect for people outside the team.
     *
     * @param param Configuration of audio receiving range.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int setAudioReceiveRange(ZegoReceiveRangeParam param);

    /**
     * Set the frequency of real-time update locations within the SDK.
     *
     * Available since: 2.21.0
     * Description: Set the frequency of real-time update locations within the SDK min 15 ms.
     * Use case: After setting the update position, the sensitivity of audio gradient is very high.
     * Default value: 100 ms.
     * When to call: After initializing the range audio [createRangeAudio].
     *
     * @param frequency the frequency, the value must be greater than 15 ms.
     */
    public abstract void setPositionUpdateFrequency(int frequency);

    /**
     * Set range voice volume.
     *
     * Available since: 2.23.0
     * Description: Set range voice volume.
     * Use case: This interface allows you to increase or decrease the volume of a range voice stream when the user calls [startPlayingStream] and pulls another stream.
     * Default value: 100.
     * When to call: After initializing the range audio [createRangeAudio].
     *
     * @param volume volume, [0,200].
     */
    public abstract void setRangeAudioVolume(int volume);

    /**
     * Set the sound range for the stream.
     *
     * Available since: 2.23.0
     * Description: Set range voice volume.
     * Use case: When a user calls [startPlayingStream] and pulls another stream, the stream has a range speech effect by setting the range of sounds for that stream and calling [updateStreamPosition]. After the call will be the sound source of the sound range of the distance attenuation effect.
     * When to call: After initializing the range audio [createRangeAudio] and after [startPlayingStream].
     * Caution:  When calling [enableMicrophone] to enable range speech, the resource of the stream will be switched to RTC, regardless of whether the resource specified when [startPlayingStream] was originally called to pull the stream is RTC. If you really need to specify the resource of the stream as CDN, please configure it to pull a custom CDN stream and specify the CDN address information.
     *
     * @param streamID play stream id
     * @param vocalRange Flow sound range.
     */
    public abstract void setStreamVocalRange(String streamID, float vocalRange);

    /**
     * Set the sound range for the stream.
     *
     * Available since: 3.7.0
     * Description: Set range voice volume.
     * Use case: When a user calls [startPlayingStream] and pulls another stream, the stream has a range speech effect by setting the range of sounds for that stream and calling [updateStreamPosition]. After the call will be the sound source of the sound range of the distance attenuation effect.
     * When to call: After initializing the range audio [createRangeAudio] and after [startPlayingStream].
     * Caution:  When calling [enableMicrophone] to enable range speech, the resource of the stream will be switched to RTC, regardless of whether the resource specified when [startPlayingStream] was originally called to pull the stream is RTC. If you really need to specify the resource of the stream as CDN, please configure it to pull a custom CDN stream and specify the CDN address information.
     *
     * @param streamID play stream id
     * @param param Flow sound range.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int setStreamVocalRange(String streamID, ZegoVocalRangeParam param);

    /**
     * Update the location of the flow.
     *
     * Available since: 2.23.0
     * Description: Set range voice volume.
     * Use case: When the user calls [startPlayingStream] to pull another stream, call [setStreamVocalRange] to set the stream's voice position, then call this interface to set the stream's position, so that the stream also has the range voice effect.
     * When to call: After initializing the range audio [createRangeAudio] and after [startPlayingStream].
     *
     * @param streamID play stream id.
     * @param position The unit vector of the front axis of its own coordinate system. The parameter is a float array with a length of 3. The three values ​​represent the front, right, and top coordinate values ​​in turn.
     */
    public abstract void updateStreamPosition(String streamID, float[] position);

    /**
     * Update self position and orentation.
     *
     * Available since: 2.11.0
     * Description: Update the user's position and orientation so that the SDK can calculate the distance between the user and the audio source and the stereo effect of the left and right ears.
     * Use case: When the role operated by the user in the game moves on the world map, the position information and head orientation of the role are updated.
     * When to call: Called after logging in to the room [loginRoom].
     * Caution: Before calling [enableSpeaker] to turn on the speaker, if you do not call this interface to set the location information, you will not be able to receive voices from other people except the team.
     *
     * @param position The coordinates of the oneself in the world coordinate system. The parameter is a float array of length 3. The three values ​​represent the front, right, and top coordinate values ​​in turn.
     * @param axisForward The unit vector of the front axis of its own coordinate system. The parameter is a float array with a length of 3. The three values ​​represent the front, right, and top coordinate values ​​in turn.
     * @param axisRight The unit vector of the right axis of its own coordinate system. The parameter is a float array with a length of 3. The three values ​​represent the front, right, and top coordinate values ​​in turn.
     * @param axisUp The unit vector of the up axis of its own coordinate system. The parameter is a float array with a length of 3. The three values ​​represent the front, right, and top coordinate values ​​in turn.
     */
    public abstract void updateSelfPosition(float[] position, float[] axisForward,
                                            float[] axisRight, float[] axisUp);

    /**
     * Add or update audio source position information.
     *
     * Available since: 2.11.0
     * Description: Set the position of the audio source corresponding to the userID on the game map in the room, so that the SDK can calculate the distance and orientation of the listener to the audio source.
     * Use case: Update the position of the voice user in the game map coordinates.
     * When to call: Call [loginRoom] to call after logging in to the room, and the recorded audio source information will be cleared after logging out of the room.
     *
     * @param userID The userID of the sound source.
     * @param position The coordinates of the speaker in the world coordinate system. The parameter is a float array of length 3. The three values ​​represent the front, right, and top coordinate values ​​in turn.
     */
    public abstract void updateAudioSource(String userID, float[] position);

    /**
     * Turn the 3D spatial sound on or off.
     *
     * Available since: 2.11.0
     * Description: After the 3D sound effect is turned on, the sound effect in the actual space will be simulated according to the position of the speaker equivalent to the listener. The intuitive feeling is that the sound size and the left and right sound difference will also change when the distance and orientation of the sound source change.
     * Use case: It is a feature of audio recognition in FPS games or social scene games.
     * Default value: When this function is not called, 3D sound effects are turned off by default.
     * When to call: After initializing the range audio [createRangeAudio].
     * Caution: The 3D audio effect will only take effect when [setRangeAudioMode] is called and set to `World` mode.
     * Related APIs: After enabling the 3D sound effect, you can use [updateAudioSource] or [updateSelfPosition] to change the position and orientation to experience the 3D effect.
     *
     * @param enable Whether to enable 3D sound effects.
     */
    public abstract void enableSpatializer(boolean enable);

    /**
     * Turn the microphone on or off.
     *
     * Available since: 2.11.0
     * Description: When enable is `true`, turn on the microphone and push audio stream; when it is `false`, turn off the microphone and stop pushing audio stream.
     * Use case: The user turns on or off the microphone to communicate in the room.
     * Default value: When this function is not called, the microphone is turned off by default.
     * When to call: After initializing the range audio [createRangeAudio] and login room [loginRoom].
     * Caution: Turning on the microphone will automatically use the main channel to push the audio stream.
     * Related callbacks: Get the microphone switch state change through the callback [onRangeAudioMicrophoneStateUpdate].
     *
     * @param enable Whether to turn on the microphone.
     */
    public abstract void enableMicrophone(boolean enable);

    /**
     * Turn the speaker on or off.
     *
     * Available since: 2.11.0
     * Description: When enable is `true`, turn on the speaker and play audio stream; when it is `false`, turn off the speaker and stop playing audio stream.
     * Use case: The user turns on or off the speaker to communicate in the room.
     * Default value: When this function is not called, the speaker is turned off by default.
     * When to call: After initializing the range audio [createRangeAudio] and login room [loginRoom].
     * Caution: Turning on the speaker will automatically pull the audio stream in the room.
     *
     * @param enable Whether to turn on the speaker.
     */
    public abstract void enableSpeaker(boolean enable);

    /**
     * Set range audio mode.
     *
     * Available since: 2.11.0
     * Description: The audio mode can be set to `World` mode or `Team` mode.
     * Use case: The user can choose to chat with everyone in the `World` mode (with distance limitation), or to communicate within the team in the `Team` mode (without distance limitation).
     * Default value: If this function is not called, the `World` mode is used by default.
     * When to call: After initializing the range audio [createRangeAudio].
     * Related APIs: In the `World` mode, you can set the sound receiving range [setAudioReceiveRange], in the `Team` mode, you need to set [setTeamID] to join the corresponding team to hear the voice in the team.
     *
     * @param mode The range audio mode.
     */
    public abstract void setRangeAudioMode(ZegoRangeAudioMode mode);

    /**
     * Set range audio custom mode.
     *
     * Available since: 3.3.0
     * Description: Can set the speak mode and listening mode respectively to control the speak and listening behavior in the world and team.
     * Use case: The user can decide who can listen to his voice by selecting the speak mode, and can also decide whose voice to listen to by selecting the listening mode.
     * Default value: If this interface is not called, the ZegoRangeAudioSpeakModeAll mode and ZegoRangeAudioListenModeAll mode is used by default.
     * When to call: After initializing the range audio [createRangeAudio].
     * Related APIs: When you want to listen to sounds from the world, you need to set the sound reception range [setAudioReceiveRange]. When you want to sound and listen in the squad, you need to set [setTeamID] to join the corresponding squad.
     * Restrictions: 1. Cannot be called with [setRangeAudioMode];
     *  2. Not compatible with versions prior to 3.3.0.
     *
     * @param speakMode The range audio speak mode.
     * @param listenMode The range audio listening mode.
     */
    public abstract void setRangeAudioCustomMode(ZegoRangeAudioSpeakMode speakMode,
                                                 ZegoRangeAudioListenMode listenMode);

    /**
     * Set team ID.
     *
     * Available: since 2.11.0
     * Description: After setting the team ID, you will be able to communicate with other users of the same team, and the sound will not change with the distance. It is also possible to exit the team by setting an empty string.
     * Use case: Users join the team or exit the team.
     * Default value: When this function is not called, no team will be added by default.
     * When to call: After initializing the range audio [createRangeAudio].
     * Caution: There will be no distance limit for the sounds in the team, and there will be no 3D sound effects.
     *
     * @param teamID Team ID, empty to exit the team, a string of up to 64 bytes in length. Support numbers, English characters and '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '\'.
     */
    public abstract void setTeamID(String teamID);

    /**
     * Whether can receive the audio data of the specified user.
     *
     * Available since: 2.16.0
     * Description: In the process of real-time audio and video interaction, local users can use this function to control whether to receive audio data from designated remote users when pulling streams as needed. When the developer does not receive the audio receipt, the hardware and network overhead can be reduced.
     * Use cases: When developers need to quickly close and restore remote audio, they can call this function to enhance the interactive experience.
     * Default value: The default is `false`, which means to receive audio data from all users.
     * When to call: After initializing the range audio [createRangeAudio].
     * Caution: This function is valid only when the [muteAllPlayStreamAudio] function is set to `false`.
     * Related APIs: You can call the [muteAllPlayStreamAudio] function to control whether to receive all audio data. 1. When the [muteAllPlayStreamAudio(true)] function is called, it takes effect globally, that is, local users will be prohibited from receiving audio data from all remote users. At this time, the [muteUser] function will not take effect regardless of whether the [muteUser] function is called before or after [muteAllPlayStreamAudio]. 2. When the [muteAllPlayStreamAudio(false)] function is called, the local user can receive the audio data of all remote users. At this time, the [muteUser] function can be used to control whether to receive the audio data of the specified user. Calling the [muteUser(userID, true)] function allows the local user to receive audio data other than the `userID`; calling the [muteUser(userID, false)] function allows the local user to receive the audio data of the `userID`.
     *
     * @param userID User ID.
     * @param mute Whether it can receive the audio data of the specified remote user, "true" means prohibition, "false" means receiving, the default value is "false".
     */
    public abstract void muteUser(String userID, boolean mute);
}
