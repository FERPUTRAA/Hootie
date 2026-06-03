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

public abstract class IZegoRangeSceneEventHandler {

    /**
     * The callback triggered when the scene connection state changes.
     *
     * Available: Since 3.0.0
     * Description: The callback triggered when the scene connection state changes.
     * When to trigger: Scene connection state changes.
     * Restrictions: Do not call the SDK interface in the callback thread.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param state Current scene state.
     * @param errorCode Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public void onSceneStateUpdate(ZegoRangeScene rangeScene, ZegoSceneState state, int errorCode) {

    }

    /**
     * Callback notification when another user enters the current user's field of view.
     *
     * Available: Since 3.0.0
     * Description: Callback notification when another user enters the current user's field of view.
     * When to trigger: Another user enters the current user's field of view.
     * Restrictions: Do not call the SDK interface in the callback thread.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param user User object.
     * @param position User position.
     */
    public void onEnterView(ZegoRangeScene rangeScene, ZegoUser user, ZegoPosition position) {}

    /**
     * Callback notification when other users leave the current user's field of view.
     *
     * Available: Since 3.0.0
     * Description: Callback notification when other users leave the current user's field of view.
     * When to trigger: Other users leave the current user's field of view.
     * Restrictions: Do not call the SDK interface in the callback thread.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param userID User ID.
     */
    public void onLeaveView(ZegoRangeScene rangeScene, String userID) {}

    /**
     * User state update callback.
     *
     * Available: Since 3.0.0
     * Description: User state update callback.
     * When to trigger: User state update.
     * Restrictions: Do not call the SDK interface in the callback thread.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param userID User ID.
     * @param position User's current position.
     * @param channel The channel to which the status belongs.
     * @param status Current status data.
     */
    public void onUserStatusUpdate(ZegoRangeScene rangeScene, String userID, ZegoPosition position,
                                   int channel, byte[] status) {}

    /**
     * User command update callback.
     *
     * Available: Since 3.0.0
     * Description: User command update callback.
     * When to trigger: User command update.
     * Restrictions: Do not call the SDK interface in the callback thread.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param userID User ID.
     * @param position User's current position.
     * @param channel The channel to which the command belongs.
     * @param command Next command data.
     */
    public void onUserCommandUpdate(ZegoRangeScene rangeScene, String userID, ZegoPosition position,
                                    int channel, byte[] command) {}

    /**
     * Custom command update callback.
     *
     * Available: Since 3.0.0
     * Description: Custom command update callback.
     * When to trigger: Custom command update.
     * Restrictions: Do not call the SDK interface in the callback thread.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param command Custom command.
     */
    public void onCustomCommandUpdate(ZegoRangeScene rangeScene, byte[] command) {}

    /**
     * Callback notification that scene Token authentication is about to expire.
     *
     * Available since: 3.1.0
     * Description: The callback notification that the scene Token authentication is about to expire, please use [renewToken] to update the scene Token authentication.
     * When to call /Trigger: 30 seconds before the Token expires, the SDK will call [onSceneTokenWillExpire] to notify developer.
     * Restrictions: Do not call the SDK interface in the callback thread.
     * Related APIs: When the developer receives this callback, he can use [renewToken] to update the token authentication information.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param remainTimeInSecond The remaining time before the token expires.
     */
    public void onSceneTokenWillExpire(ZegoRangeScene rangeScene, int remainTimeInSecond) {}
}
