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

public abstract class ZegoMediaPlayer {
    /**
     * Set event notification callback handler of the media player.
     *
     * Available since: 2.1.0
     * Description: Listen to the event notification callback of the media player.
     * Use Cases: You can change the media player UI widget according to the related event callback.
     * When to call: After the [ZegoMediaPlayer] instance created.
     * Restrictions: None.
     * Caution: Calling this function will overwrite the callback set by the last call to this function.
     *
     * @param handler Event callback handler for media player
     */
    public abstract void setEventHandler(IZegoMediaPlayerEventHandler handler);

    /**
     * Set video data callback handler of the media player.
     *
     * Available since: 2.1.0
     * Description: By setting this callback, the video data of the media resource file played by the media player can be called back.
     * When to call: After the [ZegoMediaPlayer] instance created.
     * Restrictions: None.
     * Caution: When you no longer need to get the video frame data, please call this function again to clear the handler to stop the video frame data callback.
     *
     * @param handler Video data callback handler for media player
     * @param format Video frame format for video data
     */
    public abstract void setVideoHandler(IZegoMediaPlayerVideoHandler handler,
                                         ZegoVideoFrameFormat format);

    /**
     * Set audio data callback handler of the media player.
     *
     * Available since: 2.1.0
     * Description: By setting this callback, the audio data of the media resource file played by the media player can be called back.
     * When to call: After the [ZegoMediaPlayer] instance created.
     * Restrictions: None.
     * Caution: When you no longer need to get the audio data, please call this function again to clear the handler to stop the audio data callback.
     *
     * @param handler Audio data callback handler for media player
     */
    public abstract void setAudioHandler(IZegoMediaPlayerAudioHandler handler);

    /**
     * Set the media resource block data callback handler of the media player.
     *
     * Available since: 3.4.0
     * Description: This callback can be set to listen to and decrypt the media resource block data for playing the user's own ciphertext media resources.
     * When to call: After the [ZegoMediaPlayer] instance created, before playing media resources.
     * Restrictions: None.
     * Caution: When it is no longer necessary to listen to the callback for data decryption, please call this function again to clear the handler.
     *
     * @param handler The media resource block data callback handler of the media player.
     * @param blockSize The size of the encrypted data block. The bufferSize in the OnBlockData callback is an integer multiple of blockSize.
     */
    public abstract void setBlockDataHandler(IZegoMediaPlayerBlockDataHandler handler,
                                             int blockSize);

    /**
     * Load local or network media resource.
     *
     * Available: since 1.3.4
     * Description: Load media resources.
     * Use case: Developers can load the absolute path to the local resource or the URL of the network resource incoming.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Related APIs: Resources can be loaded through the [loadResourceWithPosition] or [loadResourceFromMediaData] function.
     * Caution: If the mediaplayer has already loaded resources or is in the process of playing, please first call the [stop] interface to halt the playback, and then proceed to call the interface to load the media resources; failure to do so will result in an unsuccessful load.
     *
     * @param path The absolute resource path or the URL of the network resource and cannot be null or "". Android can set this path string with Uri.
     * @param callback Notification of resource loading results
     */
    public abstract void loadResource(String path, IZegoMediaPlayerLoadResourceCallback callback);

    /**
     * Load local or network media resource and specify the start position.
     *
     * Available: since 2.14.0
     * Description: Load media resources, and specify the progress, in milliseconds, at which playback begins.
     * Use case: Developers can load the absolute path to the local resource or the URL of the network resource incoming.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Related APIs: Resources can be loaded through the [loadResource] or [loadResourceFromMediaData] function.
     * Caution: 1.When [startPosition] exceeds the total playing time, it will start playing from the beginning. 
     *  2.If the mediaplayer has already loaded resources or is in the process of playing, please first call the [stop] interface to halt the playback, and then proceed to call the interface to load the media resources; failure to do so will result in an unsuccessful load.
     *
     * @param path The absolute resource path or the URL of the network resource and cannot be null or "". Android can set this path string with Uri.
     * @param startPosition The progress at which the playback started.
     * @param callback Notification of resource loading results
     */
    public abstract void loadResourceWithPosition(String path, long startPosition,
                                                  IZegoMediaPlayerLoadResourceCallback callback);

    /**
     * Load binary audio resource.
     *
     * Available: since 2.10.0
     * Description: Load binary audio data.
     * Use case: Developers do not want to cache the audio data locally, and directly transfer the audio binary data to the media player, directly load and play the audio.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Related APIs: Resources can be loaded through the [loadResource] or [loadResourceWithPosition] function.
     * Caution: 1.When [startPosition] exceeds the total playing time, it will start playing from the beginning. 
     *  2.If the mediaplayer has already loaded resources or is in the process of playing, please first call the [stop] interface to halt the playback, and then proceed to call the interface to load the media resources; failure to do so will result in an unsuccessful load.
     *
     * @param mediaData Binary audio data.
     * @param startPosition Position of starting playback, in milliseconds.
     * @param callback Notification of resource loading results.
     */
    public abstract void loadResourceFromMediaData(byte[] mediaData, long startPosition,
                                                   IZegoMediaPlayerLoadResourceCallback callback);

    /**
     * Load copyrighted music resource.
     *
     * Available: since 2.14.0
     * Description: Load media resources, and specify the progress, in milliseconds, at which playback begins.
     * Use case: Developers can load the resource ID of copyrighted music.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Caution: 1.When [startPosition] exceeds the total playing time, it will start playing from the beginning. 
     *  2.If the mediaplayer has already loaded resources or is in the process of playing, please first call the [stop] interface to halt the playback, and then proceed to call the interface to load the media resources; failure to do so will result in an unsuccessful load.
     *
     * @param resourceID The resource ID obtained from the copyrighted music module.
     * @param startPosition The progress at which the playback started.
     * @param callback Notification of resource loading results
     */
    public abstract void
    loadCopyrightedMusicResourceWithPosition(String resourceID, long startPosition,
                                             IZegoMediaPlayerLoadResourceCallback callback);

    /**
     * Load local or network media resource with config.
     *
     * Available: since 3.3.0
     * Description: Load media resources.
     * Use case: Developers can load the absolute path to the local resource or the URL of the network resource incoming.
     * When to call: Called after the engine [createEngine] has been initialized and the media player [createMediaPlayer] has been created.
     * Related APIs: Support for loading resources through the [loadResourceWithPosition] or [loadResourceFromMediaData] interface.
     * Caution: If the mediaplayer has already loaded resources or is in the process of playing, please first call the [stop] interface to halt the playback, and then proceed to call the interface to load the media resources; failure to do so will result in an unsuccessful load.
     *
     * @param resource Multimedia resources that need to be loaded.
     * @param callback Notification of resource loading results
     */
    public abstract void loadResourceWithConfig(ZegoMediaPlayerResource resource,
                                                IZegoMediaPlayerLoadResourceCallback callback);

    /**
     * Start playing.
     *
     * You need to load resources before playing
     */
    public abstract void start();

    /**
     * Stop playing.
     */
    public abstract void stop();

    /**
     * Pause playing.
     */
    public abstract void pause();

    /**
     * Resume playing.
     */
    public abstract void resume();

    /**
     * Set the specified playback progress.
     *
     * Unit is millisecond
     *
     * @param millisecond Point in time of specified playback progress
     * @param callback The result notification of set the specified playback progress
     */
    public abstract void seekTo(long millisecond, IZegoMediaPlayerSeekToCallback callback);

    /**
     * Whether to repeat playback.
     *
     * @param enable repeat playback flag. The default is false.
     */
    public abstract void enableRepeat(boolean enable);

    /**
     * Set the speed of play.
     *
     * Available since: 2.12.0
     * Description: Set the playback speed of the player.
     * When to call: You should load resource before invoking this function.
     * Restrictions: None.
     * Related APIs: Resources can be loaded through the [loadResource] function.
     *
     * @param speed The speed of play. The default is 1.0.
     *   Versions 2.12.0 to 3.15.1: The range is 0.5 ~ 4.0.
     *   Versions 3.16.0 and above: The range is 0.3 ~ 4.0.
     */
    public abstract void setPlaySpeed(float speed);

    /**
     * Whether to mix the player's sound into the stream being published.
     *
     * This interface will only mix the media player sound into the main channel
     *
     * @param enable Aux audio flag. The default is false.
     */
    public abstract void enableAux(boolean enable);

    /**
     * Whether to play locally silently.
     *
     * If [enableAux] switch is turned on, there is still sound in the publishing stream. The default is false.
     *
     * @param mute Mute local audio flag, The default is false.
     */
    public abstract void muteLocal(boolean mute);

    /**
     * Set the view of the player playing video.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param canvas Video rendered canvas object
     */
    public abstract void setPlayerCanvas(ZegoCanvas canvas);

    /**
     * Set mediaplayer volume. Both the local play volume and the publish volume are set.
     *
     * @param volume The range is 0 ~ 200. The default is 60.
     */
    public abstract void setVolume(int volume);

    /**
     * Set mediaplayer local playback volume.
     *
     * @param volume The range is 0 ~ 200. The default is 60.
     */
    public abstract void setPlayVolume(int volume);

    /**
     * Set mediaplayer publish volume.
     *
     * @param volume The range is 0 ~ 200. The default is 60.
     */
    public abstract void setPublishVolume(int volume);

    /**
     * Set playback progress callback interval.
     *
     * This function can control the callback frequency of [onMediaPlayerPlayingProgress]. When the callback interval is set to 0, the callback is stopped. The default callback interval is 1s
     * This callback are not returned exactly at the set callback interval, but rather at the frequency at which the audio or video frames are processed to determine whether the callback is needed to call
     *
     * @param millisecond Interval of playback progress callback in milliseconds
     */
    public abstract void setProgressInterval(long millisecond);

    /**
     * Gets the current local playback volume of the mediaplayer, the range is 0 ~ 200, with the default value of 60.
     *
     * @return current volume
     */
    public abstract int getPlayVolume();

    /**
     * Gets the current publish volume of the mediaplayer, the range is 0 ~ 200, with the default value of 60.
     *
     * @return current volume
     */
    public abstract int getPublishVolume();

    /**
     * Get the total progress of your media resources.
     *
     * You should load resource before invoking this function, otherwise the return value is 0
     *
     * @return Unit is millisecond
     */
    public abstract long getTotalDuration();

    /**
     * Get current playing progress.
     *
     * You should load resource before invoking this function, otherwise the return value is 0
     *
     * @return current progress
     */
    public abstract long getCurrentProgress();

    /**
     * Get current rendering progress.
     *
     * You should load resource before invoking this function, otherwise the return value is 0
     *
     * @return current rendering progress
     */
    public abstract long getCurrentRenderingProgress();

    /**
     * Get the number of audio tracks of the playback file.
     *
     * @return Number of audio tracks
     */
    public abstract int getAudioTrackCount();

    /**
     * Set the audio track of the playback file.
     *
     * @param index Audio track index, the number of audio tracks can be obtained through the [getAudioTrackCount] function.
     */
    public abstract void setAudioTrackIndex(int index);

    /**
     * Set the audio track mode of the player.
     *
     * Available since: 3.1.0
     * Description: Set the audio track mode of the player.
     * Use case: Under the real-time chorus (KTV), call the interface enable multi-track mode, call the interface [setAudioTrackIndex] to specify the original track to play, call interface [setAudioTrackPublishIndex] specified need publish of accompaniment tracks.
     * When to call: The call takes effect before [start] starts playing
     * Related APIs: Call [setAudioTrackIndex] to specified the play track of media file and call [setAudioTrackPublishIndex] to specified the publish track of media file.
     * Caution: When multi-track mode is enabled, the resource consumption of the hardware device is increased.
     *
     * @param mode Audio track mode.
     */
    public abstract void setAudioTrackMode(ZegoMediaPlayerAudioTrackMode mode);

    /**
     * Set the audio track for the media file to be publish.
     *
     * Available since: 3.1.0
     * Description: Set the audio track for the media file to be publish.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Related APIs: The number of audio tracks can be obtained through the [getAudioTrackCount] function.
     * Caution: This call takes effect only after multitrack mode is enabled by calling the interface [setAudioTrackMode].
     *
     * @param index Audio track index, the number of audio tracks can be obtained through the [getAudioTrackCount] function.
     */
    public abstract void setAudioTrackPublishIndex(int index);

    /**
     * Enable voice changer, set up the specific voice changer parameters.
     *
     * Available since: 3.15.0
     * Description: Enable voice changer, set up the specific voice changer parameters.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     *
     * @param audioChannel The audio channel to be voice changed
     * @param enable Whether enable voice changer or not. True - enabled, false - disabled, default value is false.
     * @param param Voice changer parameters
     */
    public abstract void enableVoiceChanger(ZegoMediaPlayerAudioChannel audioChannel,
                                            boolean enable, ZegoVoiceChangerParam param);

    /**
     * Get the current playback status.
     *
     * @return current state
     */
    public abstract ZegoMediaPlayerState getCurrentState();

    /**
     * Get media player index.
     *
     * Description: Get media player index.
     * When to call: It can be called after [createMediaPlayer].
     * Restrictions: None.
     *
     * @return Media player index.
     */
    public abstract int getIndex();

    /**
     * Take a screenshot of the current playing screen of the media player.
     *
     * Only in the case of calling [setPlayerCanvas] to set the display controls and the playback state, can the screenshot be taken normally
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param callback The callback of the screenshot of the media player playing screen
     */
    public abstract void takeSnapshot(IZegoMediaPlayerTakeSnapshotCallback callback);

    /**
     * Enable accurate seek and set relevant attributes.
     *
     * Available since: 2.4.0
     * Description: The timestamp specified by normal seek may not an I frame, and then returns the I frame near the specified timestamp, which is not so accurate. But the accurate seek, when the specified timestamp is not an I frame, it will use the I frame near the specified timestamp to decode the frame of the specified timestamp.
     * Use cases: When user needs to seek to the specified timestamp accurately.
     * When to call: The setting must be called before [loadResource], and it will take effect during the entire life cycle of the media player.
     *
     * @param enable Whether to enable accurate seek
     * @param config The property setting of accurate seek, only valid when enable is true.
     */
    public abstract void enableAccurateSeek(boolean enable, ZegoAccurateSeekConfig config);

    /**
     * Set the maximum cache duration and cache data size of web materials.
     *
     * The setting must be called before loading the resource, and it will take effect during the entire life cycle of the media player.
     * Time and size are not allowed to be 0 at the same time. The SDK internal default time is 5000, and the size is 15*1024*1024 byte.When one of time and size reaches the set value first, the cache will stop.
     * When loading resources with a non-empty onlineResourceCachePath, the cache is controlled by maxCachePendingLength. This configuration is invalid.
     *
     * @param time The maximum length of the cache time, in ms, the SDK internal default is 5000; the effective value is greater than or equal to 2000; if you fill in 0, it means no limit.
     * @param size The maximum size of the cache, the unit is byte, the internal default size of the SDK is 15*1024*1024 byte; the effective value is greater than or equal to 5000000, if you fill in 0, it means no limit.
     */
    public abstract void setNetWorkResourceMaxCache(int time, int size);

    /**
     * Get the playable duration and size of the cached data of the current network material cache queue
     *
     * @return Returns the current cached information, including the length of time the data can be played and the size of the cached data.
     */
    public abstract ZegoNetWorkResourceCache getNetWorkResourceCache();

    /**
     * Use this interface to set the cache threshold that the media player needs to resume playback. The SDK default value is 5000ms，The valid value is greater than or equal to 1000ms
     *
     * The setting must be called before loading the resource, and it will take effect during the entire life cycle of the media player.
     * When the network status is poor and the media player has finished playing the cached network resources, it will stop playing, and notify the user through the `ZegoMediaPlayerNetworkEvent.BUFFER_BEGIN` state of the callback interface `onMediaPlayerNetworkEvent` that the network resources are being recached.
     * Only when the cached network resources are greater than the set threshold, the media player will automatically resume playback at the original paused position, and notify the user through the `ZegoMediaPlayerNetworkEvent.BUFFER_ENDED` of the callback interface `onMediaPlayerNetworkEvent` that the user has cached the network resources The threshold was reached and playback resumed.
     *
     * @param threshold Threshold that needs to be reached to resume playback, unit ms.
     */
    public abstract void setNetWorkBufferThreshold(int threshold);

    /**
     * Whether to enable sound level monitoring.
     *
     * Available since: 2.15.0
     * Description: Whether to enable sound level monitoring.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Restrictions: None.
     * Related callbacks: After it is turned on, user can use the [onMediaPlayerSoundLevelUpdate] callback to monitor sound level updates.
     *
     * @param enable Whether to enable monitoring, true is enabled, false is disabled.
     * @param millisecond Monitoring time period of the sound level, in milliseconds, has a value range of [100, 3000].
     */
    public abstract void enableSoundLevelMonitor(boolean enable, int millisecond);

    /**
     * Whether to enable frequency spectrum monitoring.
     *
     * Available since: 2.15.0
     * Description: Whether to enable frequency spectrum monitoring.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Restrictions: None.
     * Related APIs: After it is turned on, user can use the [onMediaPlayerFrequencySpectrumUpdate] callback to monitor frequency spectrum updates.
     *
     * @param enable Whether to enable monitoring, true is enabled, false is disabled.
     * @param millisecond Monitoring time period of the frequency spectrum, in milliseconds, has a value range of [10, 3000]. Note that on v3.19.0 and older version, the value range is [100, 3000].
     */
    public abstract void enableFrequencySpectrumMonitor(boolean enable, int millisecond);

    /**
     * Set the playback channel.
     *
     * Available since: 2.20.0
     * Description: Set the playback channel.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Restrictions: None.
     *
     * @param audioChannel Playback channel, the default is ZegoMediaPlayerAudioChannelAll.
     */
    public abstract void setActiveAudioChannel(ZegoMediaPlayerAudioChannel audioChannel);

    /**
     * Clears the last frame of the playback control that remains on the control after playback ends.
     *
     * Available since: 2.20.0
     * Description: Clears the last frame of the playback control that remains on the control after playback ends.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Restrictions: The interface call takes effect only when the media player ends playing.
     */
    public abstract void clearView();

    /**
     * Get meida information such as video resolution from media file.
     *
     * Available since: 3.6.0
     * Description: Get meida information such as video resolution from media file.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Restrictions: None.
     */
    public abstract ZegoMediaPlayerMediaInfo getMediaInfo();

    /**
     * Update the position of the media player (audio source).
     *
     * Available since: 3.6.0
     * Description: Update the position of the media player (audio source).
     * Use cases: The media player also needs to have 3D spatial sound.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Restrictions: This interface needs to be used in conjunction with the RangeAudio/RangeScene module. This interface can only be called successfully after the RangeAudio/RangeScene module enables 3D sound effects.
     *
     * @param position The unit vector of the front axis of its own coordinate system. The parameter is a float array with a length of 3.
     */
    public abstract void updatePosition(float[] position);

    /**
     * Set http headers.
     *
     * Available since: 3.8.0
     * Description: Call this function to set the http headers of the http network resource.
     * Use cases: When the network resource needs to set special header information.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Restrictions: Called before the corresponding network resource is loaded.
     *
     * @param headers Headers info.
     */
    public abstract void setHttpHeader(HashMap<String, String> headers);

    /**
     * Set play media stream type.
     *
     * Available since: 3.10.0
     * Description: Configure the media stream type to be played. You can only play video streams or audio streams. This will take effect during the life cycle of the media player.
     * Use cases: When only the video stream or audio stream needs to be played.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Caution: Changing the media stream type during playing will take effect in the next playing.
     *
     * @param streamType Stream type.
     */
    public abstract void setPlayMediaStreamType(ZegoMediaStreamType streamType);

    /**
     * Enable live audio effect.
     *
     * Available since: 3.10.0
     * Description: When the live audio effect is turned on, the spatial sense is enhanced and the instrument sounds become more prominent, without any increase in delay.
     * Use cases: It is commonly used in voice chat rooms and karaoke scenarios to enhance the live audio effects of the accompaniment.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     * Caution: To enhance the live audio effect experience, it is recommended to configure dual-channel stereo encoding. Developers can achieve this configuration by using the [setAudioCaptureStereoMode] method. Failure to configure dual-channel stereo encoding may significantly diminish the effects of certain songs, as the left and right channel effects may cancel each other out when synthesizing mono audio, resulting in less noticeable effects.
     *
     * @param enable Whether to enable live audio effect.
     * @param mode Live audio effect mode.
     */
    public abstract void enableLiveAudioEffect(boolean enable, ZegoLiveAudioEffectMode mode);

    /**
     * Enable local caching of http/https network resources.
     *
     * Available since: 3.12.0
     * Description: When playing http/https network resources, when the local cache is enabled, the network resources will be saved locally and the cache information will be called back through [onMediaPlayerLocalCache].
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer]. Called after [loadResource] or during playback, it will take effect next playback.
     * Caution: Only http/https single file type network resources are supported. If there is a [seek] operation during playback, the cache will fail.
     *
     * @param enable Whether to enable local caching.
     * @param cacheDir Cache dir. If left blank, the directory specified internally by SDK will be used.
     */
    public abstract void enableLocalCache(boolean enable, String cacheDir);

    /**
     * Enable the view mirror.
     *
     * Available since: 3.14.0
     * Description: Enable view mirror.
     * When to call: It can be called after the engine by [createEngine] has been initialized and the media player has been created by [createMediaPlayer].
     *
     * @param enable Whether to enable view mirror.
     */
    public abstract void enableViewMirror(boolean enable);

    /**
     * Get playback statistics.
     *
     * Available since: 3.12.0
     * Description: Get current playback statistics to monitor whether decoding and rendering anomalies occur in the player.
     * Use cases: Typically used in cloud-based media player scenarios.
     * When to call: Invoke after the [loadResource] callback succeeds.
     */
    public abstract ZegoMediaPlayerStatisticsInfo getPlaybackStatistics();

    /**
     * [Deprecated] Setting up the specific voice changer parameters.
     *
     * @deprecated Deprecated since 3.15.0, please use [enableVoiceChanger] instead.
     * @param audioChannel The audio channel to be voice changed
     * @param param Voice changer parameters
     */
    @Deprecated
    public abstract void setVoiceChangerParam(ZegoMediaPlayerAudioChannel audioChannel,
                                              ZegoVoiceChangerParam param);
}
