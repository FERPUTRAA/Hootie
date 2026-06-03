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
 * Label info.
 *
 * Description: Font style configuration, can be used to configure font type, font si-e, font color, font transparency.
 * Use cases: Set text watermark in manual stream mixing scene, such as Co-hosting.
 */
public class ZegoLabelInfo {

    /** Text content, support for setting simplified Chinese, English, half-width, not full-width. Required: True.Value range: Maximum support for displaying 100 Chinese characters and 300 English characters. */
    public String text;

    /** The distance between the font and the left border of the output canvas, in px. Required: False. Default value: 0. */
    public int left;

    /** The distance between the font and the top border of the output canvas, in px. Required: False. Default value: 0. */
    public int top;

    /** Font style. Required: False. */
    public ZegoFontStyle font;

    /**
     * Build a label info object with text.
     */
    public ZegoLabelInfo(String text) {
        this.text = text;
        left = 0;
        top = 0;
        font = new ZegoFontStyle();
    }
}
