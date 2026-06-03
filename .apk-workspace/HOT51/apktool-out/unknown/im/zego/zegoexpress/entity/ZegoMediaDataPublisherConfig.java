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
 * Used to config the media data publisher.
 *
 * Used to config the media data publisher when creating it.
 */
public class ZegoMediaDataPublisherConfig {

    /** Used to specify the publish channel index of publisher. */
    public int channel;

    /** Used to specify the mode of publisher. */
    public ZegoMediaDataPublisherMode mode;
}
