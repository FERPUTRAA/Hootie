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

public abstract class ZegoMediaDataPublisher {
    /**
     * Set event callback handler for the media data publisher.
     *
     * Available since: 2.17.0
     * Description: Set event callback handler for media data publisher.
     * Use cases: Often used in server-side publishing stream scenarios, such as AI classrooms.
     * When to call: After calling the [createMediaDataPublisher] function to create a media data publisher.
     * Caution: This API used to be named [setMediaDataPublisherEventHandler] before version 3.8.0. Please refer to [Upgrade guide v3.8.0+](https://docs.zegocloud.com/en/16413.html).
     *
     * @param handler The event handler
     */
    public abstract void setEventHandler(IZegoMediaDataPublisherEventHandler handler);

    /**
     * Add media file to the publish queue. Currently, only mp4 / m4a / aac files are supported, and special conversion is required.
     *
     * Available since: 2.17.0
     * Description: Add media file to the publish queue. Currently, only mp4 / m4a / aac file are supported, and special conversion is required.
     * Use cases: Often used in server-side publishing stream scenarios, such as AI classrooms.
     * When to call: After calling the [createMediaDataPublisher] function to create a media data publisher.
     * Caution: The mp4 file format must meet the following points：The video must be encoded as H.264 and cannot contain B frames, only I and P frames. The I frame interval is 2s, that is, a single GOP value is 2s; The frame rate, bit rate, and resolution of the video are consistent with the frame rate, bit rate, and resolution set by [setVideoConfig] before publishing stream; Audio encoding must be MPEG-4 AAC.
     *
     * @param path Local absolute path to the media file.
     * @param isClear Whether to clear the publish queue.
     */
    public abstract void addMediaFilePath(String path, boolean isClear);

    /**
     * Clear all the status in this media data publisher, so that it can be restarted next time.
     *
     * Available since: 2.17.0
     * Description: When you need to re-publish stream and do not need to continue publishing from the previous publish queue, you can call this function to reset this media data publisher's state.
     * Use cases: Often used in server-side publishing stream scenarios, such as AI classrooms.
     * Caution: When the developer calls [logoutRoom], the state is automatically reset.
     */
    public abstract void reset();

    /**
     * Set the delay time of video playback.
     *
     * Available since: 2.17.0
     * Description: When this value is set, when publishing video file stream, the SDK will permanently delay the video to the set time value before sending.
     * Use cases: Mainly used to correct the fixed audio and picture asynchronous phenomenon that occurs during streaming.
     * When to call: After calling the [createMediaDataPublisher] function to create a media data publisher.
     *
     * @param delayTime Video playback time.Required: Yes.Value range: [0, 100] ms.
     */
    public abstract void setVideoSendDelayTime(int delayTime);

    /**
     * Specify the starting point of the current video file publishing.
     *
     * Available since: 2.17.0
     * Description: Specify the starting point of the current video file publishing.
     * When to call: Called at any point between [OnMediaDataPublisherFileOpen] and [OnMediaDataPublisherFileClose]. For example: this function can be called directly in the [OnMediaDataPublisherFileOpen] callback.
     *
     * @param millisecond The timestamp of the start of streaming (relative to the timestamp of the file currently being published, the starting value is 0). the unit is milliseconds
     */
    public abstract void seekTo(long millisecond);

    /**
     * Get the total duration of the current file.
     *
     * Available since: 2.17.0
     * Description: Get the total duration of the current file, in milliseconds.
     * When to call: After [onMediaDataPublisherFileDataBegin] callback.
     *
     * @return The total duration of the current file.
     */
    public abstract long getTotalDuration();

    /**
     * Get the playing progress of the current file.
     *
     * Available since: 2.17.0
     * Description: Get the playing progress of the current file, in milliseconds.
     * When to call: After received the [onMediaDataPublisherFileDataBegin] callback.
     *
     * @return The playing progress of the current file.
     */
    public abstract long getCurrentDuration();

    /**
     * Get the channel index of the media data publisher.
     *
     * Available since: 3.4.0
     * Description: Get the channel index of the media data publisher.
     */
    public abstract int getIndex();
}
