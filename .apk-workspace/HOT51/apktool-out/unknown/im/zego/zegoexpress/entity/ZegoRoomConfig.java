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
 * Advanced room configuration.
 *
 * Configure maximum number of users in the room and authentication token, etc.
 */
public class ZegoRoomConfig {

    /** The maximum number of users in the room, Passing 0 means unlimited, the default is unlimited. */
    public int maxMemberCount;

    /** Whether to enable the user in and out of the room callback notification [onRoomUserUpdate], the default is off. If developers need to use ZEGO Room user notifications, make sure that each user who login sets this flag to true */
    public boolean isUserStatusNotify;

    /** The token issued by the developer's business server is used to ensure security. For the generation rules, please refer to [Using Token Authentication](https://doc-zh.zego.im/article/10360), the default is an empty string, that is, no authentication. In versions 2.17.0 and above, if appSign is not passed in when calling the [createEngine] API to create an engine, or if appSign is empty, this parameter must be set for authentication when logging in to a room. */
    public String token;

    /** The bitmask marker for capability negotiation, refer to enum [ZegoRoomCapabilityNegotiationTypesBitMask], when this param converted to binary, 0b01 that means 1 << 0 for enable the capability negotiation of all user in the room, 0x10 that means 1 << 1 for enable the capability negotiation of publisher in the room. The masks can be combined to allow different types of capability negotiation. */
    public int capabilityNegotiationTypes;

    /** The type of the room, generally, it can be ignored and set to 0. */
    public int roomType;

    public ZegoRoomConfig() {
        maxMemberCount = 0;
        isUserStatusNotify = false;
        token = "";
        capabilityNegotiationTypes = 0;
        roomType = 0;
    }
}
