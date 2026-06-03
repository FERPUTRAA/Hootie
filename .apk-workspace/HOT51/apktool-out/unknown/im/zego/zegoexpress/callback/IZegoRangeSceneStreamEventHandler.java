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

public abstract class IZegoRangeSceneStreamEventHandler {

    /**
     * The callback notification of local user play other users' stream state change.
     *
     * Available since: 3.0.0
     * Description: The callback notification of local user plays other users' stream state change.
     * When to trigger: The local user plays other users' stream state changes.
     * Restrictions: Do not call the SDK interface in the callback thread.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param userID User ID.
     * @param streamID User's stream ID.
     * @param state The state of local user play stream.
     */
    public void onUserStreamStateUpdate(ZegoRangeScene rangeScene, String userID, String streamID,
                                        ZegoStreamState state) {}

    /**
     * User microphone state change callback.
     *
     * Available: Since 3.0.0
     * Description: User microphone state change callback.
     * When to trigger: User microphone state change
     * Restrictions: Do not call the SDK interface in the callback thread.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param userID User ID.
     * @param state Device state.
     */
    public void onUserMicUpdate(ZegoRangeScene rangeScene, String userID, ZegoDeviceState state) {}

    /**
     * User camera state change callback.
     *
     * Available: Since 3.0.0
     * Description: User camera state change callback.
     * When to trigger: User camera state change.
     * Restrictions: Do not call the SDK interface in the callback thread.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param userID User ID.
     * @param state Device state.
     */
    public void onUserCameraUpdate(ZegoRangeScene rangeScene, String userID,
                                   ZegoDeviceState state) {}

    /**
     * User speaker state change callback.
     *
     * Available: Since 3.0.0
     * Description: User speaker state change callback.
     * When to trigger: User speaker state change.
     * Restrictions: Do not call the SDK interface in the callback thread.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param userID User ID.
     * @param state Device state.
     */
    public void onUserSpeakerUpdate(ZegoRangeScene rangeScene, String userID,
                                    ZegoDeviceState state) {}
}
