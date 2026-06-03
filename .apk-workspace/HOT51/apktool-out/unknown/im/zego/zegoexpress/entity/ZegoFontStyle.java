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
 * Font style.
 *
 * Description: Font style configuration, can be used to configure font type, font size, font color, font transparency.
 * Use cases: Set text watermark in manual stream mixing scene, such as Co-hosting.
 */
public class ZegoFontStyle {

    /** Font type. Required: False. Default value: Source han sans [ZegoFontTypeSourceHanSans] */
    public ZegoFontType type;

    /** Font size in px. Required: False. Default value: 24. Value range: [12,100]. */
    public int size;

    /** Font color, the calculation formula is: R + G x 256 + B x 65536, the value range of R (red), G (green), and B (blue) [0,255]. Required: False. Default value: 16777215(white). Value range: [0,16777215]. */
    public int color;

    /** Font transparency. Required: False. Default value: 0. Value range: [0,100], 100 is completely opaque, 0 is completely transparent. */
    public int transparency;

    /** Whether the font has a border. Required: False. Default value: False. Value range: True/False. */
    public boolean border;

    /** Font border color, the calculation formula is: R + G x 256 + B x 65536, the value range of R (red), G (green), and B (blue) [0,255]. Required: False. Default value: 0. Value range: [0,16777215]. */
    public int borderColor;

    /**
     * Create a default font style object.
     */
    public ZegoFontStyle() {
        type = ZegoFontType.SOURCE_HAN_SANS;
        size = 24;
        color = 16777215;
        transparency = 0;
        border = false;
        borderColor = 0;
    }
}
