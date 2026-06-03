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

public abstract class ZegoRangeSceneTeam {
    /**
     * set range scene team event handler.
     *
     * Available since: 3.1.0
     * Description: Set the callback function of the range scene team module.
     * When to call: After getting range scene team instance by [getRangeSceneTeam].
     *
     * @param handler The object used to receive range scene team callbacks.
     * @return The result of set range scene team event handler, true: success, false: fail.
     */
    public abstract boolean setEventHandler(IZegoRangeSceneTeamEventHandler handler);

    /**
     * Join team.
     *
     * Available since: 3.1.0
     * Description: Join team.
     * Use case: Often used in meta world scenarios, after join the same team, team members can see and hear each other.
     * When to call: After login scene by [loginScene].
     * Restrictions: None.
     *
     * @param config Team Param.
     * @param callback The callback of join team.
     */
    public abstract void joinTeam(ZegoTeamParam config, IZegoRangeSceneJoinTeamCallback callback);

    /**
     * Leave team.
     *
     * Available since: 3.1.0
     * Description: Join team.
     * Use case: Often used in meta world scenarios, after join the same team, team members can see and hear each other.
     * When to call: After join team by [joinTeam].
     * Restrictions: None.
     *
     * @param teamID Team ID.
     * @param callback The callback of leave team.
     */
    public abstract void leaveTeam(int teamID, IZegoRangeSceneLeaveTeamCallback callback);
}
