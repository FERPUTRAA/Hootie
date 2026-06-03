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
 * Cross APP playing stream configuration.
 */
public class ZegoCrossAppInfo {

    /** AppID for playing streams across apps. */
    public long appID;

    /** The token that needs to be set. */
    public String token;
}
