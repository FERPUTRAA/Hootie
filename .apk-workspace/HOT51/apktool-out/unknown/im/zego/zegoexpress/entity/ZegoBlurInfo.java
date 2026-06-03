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
 * blur info.
 *
 * Description: mix stream blur padding info.
 * Use cases: Set text watermark in manual stream mixing scene, such as Co-hosting.
 */
public class ZegoBlurInfo {

    /** The distance between the feathered edge and the top canvas border, in px. Required: False. Default value: 0. */
    public int topPadding;

    /** The distance between the feathered edge and the left canvas border, in px. Required: False. Default value: 0. */
    public int leftPadding;

    /** The distance between the feathered edge and the bottom canvas border. */
    public int bottomPadding;

    /** The distance between the feathered edge and the right canvas border, in px. Required: False. Default value: 0. */
    public int rightPadding;

    public ZegoBlurInfo() {
        this.topPadding = 0;
        this.leftPadding = 0;
        this.bottomPadding = 0;
        this.rightPadding = 0;
    }
}
