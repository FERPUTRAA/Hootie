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
 * User object.
 *
 * Configure user ID and username to identify users in the room.
 * Note that the userID must be unique under the same appID, otherwise, there will be mutual kicks when logging in to the room.
 * It is strongly recommended that userID corresponds to the user ID of the business APP, that is, a userID and a real user are fixed and unique, and should not be passed to the SDK in a random userID. Because the unique and fixed userID allows ZEGO technicians to quickly locate online problems.
 */
public class ZegoUser {

    /** User ID, a utf8 string with a maximum length of 64 bytes or less.Privacy reminder: Please do not fill in sensitive user information in this field, including but not limited to mobile phone number, ID number, passport number, real name, etc.Caution: Only support numbers, English characters and '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '\'. Do not use '%' if you need to communicate with the Web SDK. */
    public String userID;

    /** User Name, a utf8 string with a maximum length of 256 bytes or less.Please do not fill in sensitive user information in this field, including but not limited to mobile phone number, ID number, passport number, real name, etc. */
    public String userName;

    public ZegoUser(String userID, String userName) {
        this.userID = userID;
        this.userName = userName;
    }

    public ZegoUser(String userID) {
        this.userID = userID;
        this.userName = userID;
    }
}
