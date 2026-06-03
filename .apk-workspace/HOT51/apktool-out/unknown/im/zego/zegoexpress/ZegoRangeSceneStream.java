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

public abstract class ZegoRangeSceneStream {
    /**
     * set range scene stream event handler.
     *
     * Available since: 3.0.0
     * Description: Set the callback function of the range scene stream module.
     * When to call: After getting range scene stream instance by [getRangeSceneStream].
     *
     * @param handler The object used to receive range scene stream callbacks.
     * @return The result of set range scene stream event handler, true: success, false: fail.
     */
    public abstract boolean setEventHandler(IZegoRangeSceneStreamEventHandler handler);

    /**
     * Set the receiving range of audio and video streams.
     *
     * Available: since 3.0.0
     * Description: This interface will set the receiving range of audio and video streams, and ZEGO SDK will actively playing the streams of users in this range.
     * When to call: After [getRangeSceneStream].
     * Default value: The default value of receive range is 0.0 .
     * Restrictions: None.
     * Caution: None.
     *
     * @param range The range distance from the center point of the person.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int setReceiveRange(float range);

    /**
     * Set the receiving range of audio and video streams.
     *
     * Available: since 3.7.0
     * Description: This interface will set the receiving range of audio and video streams, and ZEGO SDK will actively playing the streams of users in this range.
     * When to call: After [getRangeSceneStream].
     * Default value: The default value of receive range is 0.0 .
     * Restrictions: None.
     * Caution: None.
     *
     * @param param The configuration of audio receiving range.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int setReceiveRange(ZegoReceiveRangeParam param);

    /**
     * Turn 3D spatial sound on or off.
     *
     * Available: since 3.0.0
     * Description: After it is turned on, the audio of non-team members in the world will change spatially with the distance and direction from the person.
     * When to call: After [getRangeSceneStream].
     * Default value: Disable.
     * Restrictions: Media volume is required to use 3D spatial sound.
     * Caution: None.
     *
     * @param enable Whether to turn 3D spatial sound on, true: enable, false: disable.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int enableRangeSpatializer(boolean enable);

    /**
     * Set whether to receive the audio data of the specified user.
     *
     * Available: since 3.0.0
     * Description: Set whether to receive the audio data of the specified user.
     * When to call: After [LoginScene], before [LogoutScene].
     * Default value: Receive.
     * Restrictions: None.
     * Caution: None.
     *
     * @param userID User ID.
     * @param mute true: do not receive the user's audio stream, false: receive the user's audio stream.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int mutePlayAudio(String userID, boolean mute);

    /**
     * Set whether to receive the video data of the specified user.
     *
     * Available: since 3.0.0
     * Description: After it is turned on, the audio of non-team members in the world will change spatially with the distance and direction from the person.
     * When to call: After [LoginScene], before [LogoutScene].
     * Default value: Receive.
     * Restrictions: None.
     * Caution: None.
     *
     * @param userID User ID.
     * @param mute true: do not receive the user's video stream, false: receive the user's video stream.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int mutePlayVideo(String userID, boolean mute);
}
