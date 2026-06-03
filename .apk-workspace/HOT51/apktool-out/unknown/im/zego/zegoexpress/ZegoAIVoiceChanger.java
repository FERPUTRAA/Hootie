package im.zego.zegoexpress;

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

public abstract class ZegoAIVoiceChanger {
    /**
     * Get AI voice changer instance index.
     *
     * @return AI voice changer instance index.
     */
    public abstract int getIndex();

    /**
     * Set event notification callback handler of the AI voice changer.
     *
     * Available since: 3.10.0
     * Description: Listen to the event notification callback of the AI voice changer.
     * Use Cases: Developers can handle this according to the related event callback.
     * When to call: After the [ZegoAIVoiceChanger] instance created.
     * Restrictions: None.
     * Caution: Calling this function will overwrite the callback set by the last call to this function.
     *
     * @param handler Event callback handler for AI voice changer
     */
    public abstract void setEventHandler(IZegoAIVoiceChangerEventHandler handler);

    /**
     * Initialize AI voice changer engine.
     */
    public abstract void initEngine();

    /**
     * Update AI voice changer engine models.
     */
    public abstract void update();

    /**
     * Get AI voice changer speaker list.
     */
    public abstract void getSpeakerList();

    /**
     * Set AI voice changer speaker.
     *
     * @param speakerID Speaker ID.
     */
    public abstract void setSpeaker(int speakerID);
}
