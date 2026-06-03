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
 * SEI configuration
 *
 * Used to set the relevant configuration of the Supplemental Enhancement Information.
 */
public class ZegoSEIConfig {

    /** SEI type */
    public ZegoSEIType type;

    public ZegoSEIConfig() { this.type = ZegoSEIType.ZEGO_DEFINED; }
}
