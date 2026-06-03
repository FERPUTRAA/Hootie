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
 * Face detection info.
 *
 * Face detection info.
 */
public class ZegoFaceDetectionInfo {

    /** The image width captured by the camera */
    public int imageWidth;

    /** The image height captured by the camera */
    public int imageHeight;

    /** Face position information list */
    public ArrayList<ZegoFacePositionInfo> facePositionList;

    /**
     * Create a face detection info object
     */
    public ZegoFaceDetectionInfo() {
        imageWidth = 0;
        imageHeight = 0;
        facePositionList = new ArrayList<>();
    }
}
