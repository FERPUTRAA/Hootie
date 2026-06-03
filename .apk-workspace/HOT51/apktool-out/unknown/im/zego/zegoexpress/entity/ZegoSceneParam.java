package im.zego.zegoexpress.entity;

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

/**
 * Scene param.
 */
public class ZegoSceneParam {

    /** User object instance, configure userID, userName. Note that the userID needs to be globally unique with the same appID, otherwise the user who logs in later will kick out the user who logged in first. */
    public ZegoUser user;

    /** Scene ID. */
    public long sceneID;

    /** Scene template ID. */
    public int templateID;

    /** User position. */
    public ZegoPosition position;

    /** Broadcast user's own information mode, the default is ALL. */
    public ZegoBroadcastMode broadcastMode;

    /** Authentication token. */
    public String token;

    public ZegoSceneParam() {
        sceneID = 0;
        templateID = 0;
        broadcastMode = ZegoBroadcastMode.ALL;
        token = "";
    }
}
