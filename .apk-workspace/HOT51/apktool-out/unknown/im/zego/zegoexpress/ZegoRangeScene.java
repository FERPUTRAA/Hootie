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

public abstract class ZegoRangeScene {
    /**
     * Get a range scene stream instance.
     *
     * Available since: 3.0.0
     * Description: Get a range scene stream instance.
     * Use case: Often used in meta world scenarios, users can use related functions by getting range scene stream instance objects.
     * When to call: After creating the range scene via [createRangeScene], before destroying the range scene via [destroyRangeScene].
     * Restrictions: None.
     *
     * @return range scene stream instance.
     */
    public abstract ZegoRangeSceneStream getRangeSceneStream();

    /**
     * Get a range scene team instance.
     *
     * Available since: 3.1.0
     * Description: Get a range scene team instance.
     * Use case: Often used in meta world scenarios, users can use related functions by getting range scene team instance objects.
     * When to call: After creating the range scene via [createRangeScene], before destroying the range scene via [destroyRangeScene].
     * Restrictions: None.
     *
     * @return range scene team instance.
     */
    public abstract ZegoRangeSceneTeam getRangeSceneTeam();

    /**
     * Get a range scene item instance.
     *
     * Available since: 3.1.0
     * Description: Get a range scene item instance.
     * Use case: Often used in meta world scenarios, users can use related functions by getting range scene item instance objects.
     * When to call: After creating the range scene via [createRangeScene], before destroying the range scene via [destroyRangeScene].
     * Restrictions: None.
     *
     * @return range scene item instance.
     */
    public abstract ZegoRangeSceneItem getRangeSceneItem();

    /**
     * Get range scene instance handle.
     *
     * Available since: 3.0.0
     * Description: Get range scene instance handle.
     * Use case: Used to publish stream to the scene.
     * When to call: After creating the range scene via [createRangeScene], before destroying the range scene via [destroyRangeScene].
     * Restrictions: None.
     *
     * @return Range scene instance handle.
     */
    public abstract int getRangeSceneHandle();

    /**
     * set range scene event handler.
     *
     * Available since: 3.0.0
     * Description: Set the callback function of the range scene module.
     * When to call: After creating the range scene via [createRangeScene], before destroying the range scene via [destroyRangeScene].
     *
     * @param handler The object used to receive range scene callbacks.
     * @return The result of set range scene event handler, true: success, false: fail.
     */
    public abstract boolean setEventHandler(IZegoRangeSceneEventHandler handler);

    /**
     * Logs in to a scene.
     *
     * Available: since 3.0.0
     * Description: SDK RangeScene uses the 'scene' to organize users.
     * Use cases: Users interact in the RangeScene within the same scene.
     * When to call: After creating the range scene via [createRangeScene], before destroying the range scene via [destroyRangeScene].
     * Caution:
     *   1. Apps that use different appIDs cannot intercommunication with each other.
     *   2. It is strongly recommended that userID corresponds to the user ID of the business APP, that is, a userID and a real user are fixed and unique, and should not be passed to the SDK in a random userID. Because the unique and fixed userID allows ZEGO technicians to quickly locate online problems.
     * Privacy reminder: Please do not fill in sensitive user information in this interface, including but not limited to mobile phone number, ID number, passport number, real name, etc.
     * Related callbacks:
     *   1. When the user starts to log in to the scene, the scene is successfully logged in, or the scene fails to log in, the [onSceneStateUpdate] callback will be triggered to notify the developer of the status of the current user connected to the scene.
     *   2. If the network is temporarily interrupted due to network quality reasons, the SDK will automatically reconnect internally. You can get the current connection status of the local scene by listening to the [onSceneStateUpdate] callback method.
     * Related APIs:
     *   1. Users can call [logoutScene] to log out.
     *
     * @param param Scene param.
     * @param callback The callback of login scene.
     */
    public abstract void loginScene(ZegoSceneParam param,
                                    IZegoRangeSceneLoginSceneCallback callback);

    /**
     * Logs out of a scene.
     *
     * Available: since 3.0.0
     * Description: This API will log out the current user has logged in the scene.
     * When to call: After successfully logging in to the scene, if the scene is no longer used, the user can call the function [logoutScene].
     * Restrictions: None.
     * Caution: Exiting a scene stops all publishing and playing stream associated with the scene for that user.
     * Related callbacks: After calling this function, you will receive [onSceneStateUpdate] callback notification successfully exits the scene.
     * Related APIs: Users can use [loginScene] functions to log in scene.
     *
     * @param callback The callback of logout scene.
     */
    public abstract void logoutScene(IZegoRangeSceneLogoutSceneCallback callback);

    /**
     * Update user status.
     *
     * Available: since 3.0.0
     * Description: Developers can call this function to update the user status.
     * When to call: After [LoginScene], before [LogoutScene].
     * Restrictions: None.
     * Caution: None.
     *
     * @param position User's current location.
     * @param channel The channel to which the status belongs, starting from 0, cannot exceed the maximum channel number.
     * @param status Current status data.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int updateUserStatus(ZegoPosition position, int channel, byte[] status);

    /**
     * Update user status.
     *
     * Available: since 3.0.0
     * Description: Developers can call this function to update the user command.
     * When to call: After [LoginScene], before [LogoutScene].
     * Restrictions: None.
     * Caution: None.
     *
     * @param position User's current location.
     * @param channel The channel to which the command belongs, starting from 0, cannot exceed the maximum channel number.
     * @param command Next command data.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int updateUserCommand(ZegoPosition position, int channel, byte[] command);

    /**
     * Update user position.
     *
     * Available: since 3.0.0
     * Description: Developers can call this function to update the user position.
     * When to call: After [LoginScene], before [LogoutScene].
     * Restrictions: None.
     * Caution: None.
     *
     * @param position User's current location.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int updateUserPosition(ZegoPosition position);

    /**
     * Get user count in scene.
     *
     * Available: since 3.0.0
     * Description: Developers can call this function to get user count in scene.
     * When to call: After [LoginScene], before [LogoutScene].
     * Default value: NULL.
     * Restrictions: None.
     * Caution: None.
     *
     * @param callback The callback of get user count in scene.
     */
    public abstract void getUserCount(IZegoRangeSceneGetUserCountCallback callback);

    /**
     * Get user list in view.
     *
     * Available: since 3.0.0
     * Description: Developers can call this function to get user list in view.
     * When to call: After [LoginScene], before [LogoutScene].
     * Default value: NULL.
     * Restrictions: None.
     * Caution: None.
     *
     * @param callback The callback of get user list in view.
     */
    public abstract void getUserListInView(IZegoRangeSceneGetUserListInViewCallback callback);

    /**
     * Send custom command.
     *
     * Available: since 3.0.0
     * Description: Developers can call this function to send custom command.
     * When to call: After [LoginScene], before [LogoutScene].
     * Default value: NULL.
     * Restrictions: None.
     * Caution: None.
     *
     * @param command Custom command.
     * @param callback The callback of send custom command.
     */
    public abstract void sendCustomCommand(byte[] command,
                                           IZegoRangeSceneSendCustomCommandCallback callback);

    /**
     * Renew token.
     *
     * Available since: 3.1.0
     * Description: After the developer receives [onSceneTokenWillExpire], they can use this API to update the token to ensure that the subsequent RTC functions are normal.
     * Use cases: Used when the token is about to expire.
     * When to call /Trigger: After the developer receives [onSceneTokenWillExpire].
     * Restrictions: None.
     *
     * @param token The token that needs to be renew.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int renewToken(String token);

    /**
     * Set range scene stream config.
     *
     * Available: since 3.2.0
     * Description: Developers can call this function to set range scene stream config.
     * When to call: After [createRangeScene].
     * Default value: NULL.
     * Restrictions: None.
     * Caution: None.
     *
     * @param config Range scene stream config.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int setStreamConfig(ZegoSceneStreamConfig config);
}
