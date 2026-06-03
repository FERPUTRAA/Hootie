package im.zego.zegoexpress.callback;

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

public abstract class IZegoMediaPlayerEventHandler {

    /**
     * MediaPlayer playback status callback.
     *
     * Available since: 1.3.4
     * Description: MediaPlayer playback status callback.
     * Trigger: The callback triggered when the state of the media player changes.
     * Restrictions: None.
     *
     * @param mediaPlayer Callback player object.
     * @param state Media player status.
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    public void onMediaPlayerStateUpdate(ZegoMediaPlayer mediaPlayer, ZegoMediaPlayerState state,
                                         int errorCode) {}

    /**
     * The callback triggered when the network status of the media player changes.
     *
     * Available since: 1.3.4
     * Description: The callback triggered when the network status of the media player changes.
     * Trigger: When the media player is playing network resources, this callback will be triggered when the status change of the cached data.
     * Restrictions: The callback will only be triggered when the network resource is played.
     * Related APIs: [setNetWorkBufferThreshold].
     *
     * @param mediaPlayer Callback player object.
     * @param networkEvent Network status event.
     */
    public void onMediaPlayerNetworkEvent(ZegoMediaPlayer mediaPlayer,
                                          ZegoMediaPlayerNetworkEvent networkEvent) {}

    /**
     * The callback to report the current playback progress of the media player.
     *
     * Available since: 1.3.4
     * Description: The callback triggered when the network status of the media player changes. Set the callback interval by calling [setProgressInterval]. When the callback interval is set to 0, the callback is stopped. The default callback interval is 1 second.
     * Trigger: When the media player is playing network resources, this callback will be triggered when the status change of the cached data.
     * Restrictions: None.
     * Related APIs: [setProgressInterval].
     *
     * @param mediaPlayer Callback player object.
     * @param millisecond Progress in milliseconds.
     */
    public void onMediaPlayerPlayingProgress(ZegoMediaPlayer mediaPlayer, long millisecond) {}

    /**
     * The callback to report the current rendering progress of the media player.
     *
     * Available since: 3.8.0
     * Description: The callback to report the current rendering progress of the media player. Set the callback interval by calling [setProgressInterval]. When the callback interval is set to 0, the callback is stopped. The default callback interval is 1 second.
     * Trigger: This callback will be triggered when the media player starts playing resources.
     * Restrictions: None.
     * Related APIs: [setProgressInterval].
     *
     * @param mediaPlayer Callback player object.
     * @param millisecond Progress in milliseconds.
     */
    public void onMediaPlayerRenderingProgress(ZegoMediaPlayer mediaPlayer, long millisecond) {}

    /**
     * The callback triggered when when the resolution of the playback video changes.
     *
     * Available since: 3.11.0
     * Description: The callback triggered when when the resolution of the playback video changes.
     * Trigger: When the media player is playing a video resource, This callback will be triggered when playback starts and the resolution of the video changes.
     *
     * @param mediaPlayer Callback player object.
     * @param width width.
     * @param height height.
     */
    public void onMediaPlayerVideoSizeChanged(ZegoMediaPlayer mediaPlayer, int width, int height) {}

    /**
     * The callback triggered when the media player got media side info.
     *
     * Available since: 2.2.0
     * Description: The callback triggered when the media player got media side info.
     * Trigger: When the media player starts playing media files, the callback is triggered if the SEI is resolved to the media file.
     * Caution: The callback does not actually take effect until call [setEventHandler] to set.
     *
     * @param mediaPlayer Callback player object.
     * @param data SEI content.
     */
    public void onMediaPlayerRecvSEI(ZegoMediaPlayer mediaPlayer, byte[] data) {}

    /**
     * The callback of sound level update.
     *
     * Available since: 2.15.0
     * Description: The callback of sound level update.
     * Trigger: The callback frequency is specified by [EnableSoundLevelMonitor].
     * Caution: The callback does not actually take effect until call [setEventHandler] to set.
     * Related APIs: To monitor this callback, you need to enable it through [EnableSoundLevelMonitor].
     *
     * @param mediaPlayer Callback player object.
     * @param soundLevel Sound level value, value range: [0.0, 100.0] (This value only represents the range of the sound level value returned by the callback, not the precision.).
     */
    public void onMediaPlayerSoundLevelUpdate(ZegoMediaPlayer mediaPlayer, float soundLevel) {}

    /**
     * The callback of frequency spectrum update.
     *
     * Available since: 2.15.0
     * Description: The callback of frequency spectrum update.
     * Trigger: The callback frequency is specified by [EnableFrequencySpectrumMonitor].
     * Caution: The callback does not actually take effect until call [setEventHandler] to set.
     * Related APIs: To monitor this callback, you need to enable it through [EnableFrequencySpectrumMonitor].
     *
     * @param mediaPlayer Callback player object.
     * @param spectrumList Locally captured frequency spectrum value list. Spectrum value range is [0-2^30].
     */
    public void onMediaPlayerFrequencySpectrumUpdate(ZegoMediaPlayer mediaPlayer,
                                                     float[] spectrumList) {}

    /**
     * The callback triggered when the media player plays the first frame.
     *
     * Available since: 3.5.0
     * Description: The callback triggered when the media player plays the first frame.
     * Trigger: This callback is generated when the media player starts playing.
     * Caution: The callback does not actually take effect until call [setEventHandler] to set.
     * Related APIs: You need to call the [setPlayerCanvas] interface to set the view for the media player in order to receive the video first frame event callback.
     *
     * @param mediaPlayer Callback player object.
     * @param event The first frame callback event type.
     */
    public void onMediaPlayerFirstFrameEvent(ZegoMediaPlayer mediaPlayer,
                                             ZegoMediaPlayerFirstFrameEvent event) {}

    /**
     * The callback triggered when the media player caches http/https network resource locally.
     *
     * Available since: 3.12.0
     * Description: The callback triggered when the media player caches http/https network resource locally.
     * Trigger: This callback occurs after the media player caches http/https network resources.
     * Caution: This callback will not take effect until the [enableLocalCache] API is called and the http/https network resources are played.
     * Related APIs: Need to call the [enableLocalCache] interface.
     *
     * @param mediaPlayer Callback player object.
     * @param errorCode Error code.
     * @param resource Played resource
     * @param cachedFile Cached file
     */
    public void onMediaPlayerLocalCache(ZegoMediaPlayer mediaPlayer, int errorCode, String resource,
                                        String cachedFile) {}
}
