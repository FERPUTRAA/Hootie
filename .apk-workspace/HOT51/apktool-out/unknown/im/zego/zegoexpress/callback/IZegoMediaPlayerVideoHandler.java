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

public abstract class IZegoMediaPlayerVideoHandler {

    /**
     * The callback triggered when the media player throws out video frame data.
     *
     * Available since: 1.3.4
     * Description: The callback triggered when the media player throws out video frame data.
     * Trigger: The callback is generated when the media player starts playing.
     * Caution: The callback does not actually take effect until call [setVideoHandler] to set.
     * Restrictions: When playing copyrighted music, this callback will be disabled by default. If necessary, please contact ZEGO technical support.
     *
     * @param mediaPlayer Callback player object.
     * @param data Raw data of video frames (eg: RGBA only needs to consider data[0], I420 needs to consider data[0,1,2]).
     * @param dataLength Data length (eg: RGBA only needs to consider dataLength[0], I420 needs to consider dataLength[0,1,2]).
     * @param param Video frame flip mode.
     */
    public void onVideoFrame(ZegoMediaPlayer mediaPlayer, ByteBuffer[] data, int[] dataLength,
                             ZegoVideoFrameParam param) {}

    /**
     * The callback triggered when the media player throws out video frame data, with additional information for the video frame.
     *
     * Available since: 2.16.0
     * Description: The callback triggered when the media player throws out video frame data.
     * Trigger: The callback is generated when the media player starts playing.
     * Caution: The callback does not actually take effect until call [setVideoHandler] to set.
     * Restrictions: When playing copyrighted music, this callback will be disabled by default. If necessary, please contact ZEGO technical support.
     *
     * @param mediaPlayer Callback player object.
     * @param data Raw data of video frames (eg: RGBA only needs to consider data[0], I420 needs to consider data[0,1,2]).
     * @param dataLength Data length (eg: RGBA only needs to consider dataLength[0], I420 needs to consider dataLength[0,1,2]).
     * @param param Video frame flip mode.
     * @param extraInfo Video frame extra info.
     */
    public void onVideoFrame(ZegoMediaPlayer mediaPlayer, ByteBuffer[] data, int[] dataLength,
                             ZegoVideoFrameParam param, JSONObject extraInfo) {}
}
