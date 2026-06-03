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
 * Custom play stream resource type configuration.
 *
 * Custom play stream resource type configuration.
 */
public class ZegoCustomPlayerResourceConfig {

    /** The resource type selected by the play stream before starting the publish stream. */
    public ZegoResourceType beforePublish = ZegoResourceType.RTC;

    /** The type of resource selected by the play stream in the publish stream. */
    public ZegoResourceType publishing = ZegoResourceType.RTC;

    /** The type of resource selected by the play stream after stopping the publish stream. */
    public ZegoResourceType afterPublish = ZegoResourceType.RTC;
}
