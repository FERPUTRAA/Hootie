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

public abstract class IZegoRangeSceneTeamEventHandler {

    /**
     * The callback triggered when the team connection state changes.
     *
     * Available since: 3.1.0
     * Description: This callback is triggered when the connection status of the team changes, and the reason for the change is notified.
     * Use cases: Developers can use this callback to determine the status of the current user in the team.
     * When to trigger:
     *  1. The developer will receive this notification when calling the [joinTeam], [leaveTeam] functions.
     *  2. This notification may also be received when the network condition of the user's device changes (SDK will automatically join the team when reconnected, please refer to [Does ZEGO SDK support a fast reconnection for temporary disconnection] for details](https://docs.zegocloud.com/faq/reconnect?product=ExpressVideo&platform=all).
     * Restrictions: None.
     * Caution: If the connection is being requested for a long time, the general probability is that the user's network is unstable.
     * Related APIs: [joinTeam]、[leaveTeam]
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param teamID Team ID.
     * @param state Changed team state.
     * @param errorCode Error code, For details, please refer to [Common Error Codes](https://docs.zegocloud.com/article/5548).
     */
    public void onTeamStateUpdate(ZegoRangeScene rangeScene, int teamID, ZegoTeamState state,
                                  int errorCode) {}

    /**
     * The callback triggered when the number of other users in the team increases or decreases.
     *
     * Available since: 3.1.0
     * Description: When other users in the room are online or offline, which causes the user list in the room to change, the developer will be notified through this callback.
     * Use cases: Developers can use this callback to update the user list display in the room in real time.
     * When to trigger:
     *   1. When the user join the room for the first time, if there are other users in the team, the SDK will trigger a callback notification with `updateType` being [ZegoUpdateTypeAdd], and `userList` is the other users in the team at this time.
     *   2. The user is already in the team. If another user join the team through the [joinTeam] function, the SDK will trigger a callback notification with `updateType` being [ZegoUpdateTypeAdd].
     *   3. If other users leave the team through the [leaveTeam] function, the SDK will trigger a callback notification with `updateType` being [ZegoUpdateTypeDelete].
     * Related APIs: [joinTeam]、[leaveTeam]
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param teamID Team ID.
     * @param updateType Update type (add/delete).
     * @param userList List of users changed in the current team.
     */
    public void onTeamMemberUpdate(ZegoRangeScene rangeScene, int teamID, ZegoUpdateType updateType,
                                   ArrayList<ZegoUser> userList) {}
}
