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
 * Video config.
 *
 * Configure parameters used for publishing stream, such as bitrate, frame rate, and resolution.
 * Developers should note that the width and height resolution of the mobile and desktop are opposite. For example, 360p, the resolution of the mobile is 360x640, and the desktop is 640x360.
 * When using external capture, the capture and encoding resolution of RTC cannot be set to 0*0, otherwise, there will be no video data in the publishing stream in the entire engine life cycle.
 */
public class ZegoVideoConfig {

    /** Capture resolution width, control the width of camera image acquisition. SDK requires this member to be set to an even number. Only the camera is not started and the custom video capture is not used, the setting is effective. For performance reasons, the SDK scales the video frame to the encoding resolution after capturing from camera and before rendering to the preview view. Therefore, the resolution of the preview image is the encoding resolution. If you need the resolution of the preview image to be this value, Please call [setCapturePipelineScaleMode] first to change the capture pipeline scale mode to [Post] */
    public int captureWidth;

    /** Capture resolution height, control the height of camera image acquisition. SDK requires this member to be set to an even number. Only the camera is not started and the custom video capture is not used, the setting is effective. For performance reasons, the SDK scales the video frame to the encoding resolution after capturing from camera and before rendering to the preview view. Therefore, the resolution of the preview image is the encoding resolution. If you need the resolution of the preview image to be this value, Please call [setCapturePipelineScaleMode] first to change the capture pipeline scale mode to [Post] */
    public int captureHeight;

    /** Encode resolution width, control the image width of the encoder when publishing stream. SDK requires this member to be set to an even number. The settings before and after publishing stream can be effective */
    public int encodeWidth;

    /** Encode resolution height, control the image height of the encoder when publishing stream. SDK requires this member to be set to an even number. The settings before and after publishing stream can be effective */
    public int encodeHeight;

    /** Frame rate, control the frame rate of the camera and the frame rate of the encoder. Publishing stream set to 60 fps, playing stream to take effect need contact technical support */
    public int fps;

    /** Bit rate in kbps. The settings before and after publishing stream can be effective. The SDK will automatically set the bit rate suitable for the scenario selected by the developer. If the bit rate manually set by the developer exceeds the reasonable range, the SDK will automatically process the bit rate according to the reasonable range. If you need to configure a high bit rate due to business needs, please contact ZEGO Business. */
    public int bitrate;

    /** The codec id to be used, the default value is [default]. Settings only take effect before publishing stream */
    public ZegoVideoCodecID codecID;

    /** Video keyframe interval, in seconds. Description: Required: No. Default value: 2 seconds. Value range: [2, 5]. Caution: The setting is only valid before pushing. */
    public int keyFrameInterval;

    /**
     * Create video configuration with preset enumeration values
     */
    public ZegoVideoConfig(ZegoVideoConfigPreset preset) {
        this.codecID = ZegoVideoCodecID.DEFAULT;
        this.keyFrameInterval = 2;
        switch (preset) {
        case PRESET_180P:
            this.captureWidth = 180;
            this.captureHeight = 320;
            this.encodeWidth = 180;
            this.encodeHeight = 320;
            this.bitrate = 300;
            this.fps = 15;
            break;
        case PRESET_270P:
            this.captureWidth = 270;
            this.captureHeight = 480;
            this.encodeWidth = 270;
            this.encodeHeight = 480;
            this.bitrate = 400;
            this.fps = 15;
            break;
        case PRESET_360P:
            this.captureWidth = 360;
            this.captureHeight = 640;
            this.encodeWidth = 360;
            this.encodeHeight = 640;
            this.bitrate = 600;
            this.fps = 15;
            break;
        case PRESET_540P:
            this.captureWidth = 540;
            this.captureHeight = 960;
            this.encodeWidth = 540;
            this.encodeHeight = 960;
            this.bitrate = 1200;
            this.fps = 15;
            break;
        case PRESET_720P:
            this.captureWidth = 720;
            this.captureHeight = 1280;
            this.encodeWidth = 720;
            this.encodeHeight = 1280;
            this.bitrate = 1500;
            this.fps = 15;
            break;
        case PRESET_1080P:
            this.captureWidth = 1080;
            this.captureHeight = 1920;
            this.encodeWidth = 1080;
            this.encodeHeight = 1920;
            this.bitrate = 3000;
            this.fps = 15;
            break;
        }
    }

    /**
     * Create default video configuration(360p, 15fps, 600000bps)
     *
     * 360p, 15fps, 600kbps
     */
    public ZegoVideoConfig() { this(ZegoVideoConfigPreset.PRESET_360P); }

    /**
     * Capture resolution, control the resolution of camera image acquisition. SDK requires the width and height to be set to even numbers. Only the camera is not started and the custom video capture is not used, the setting is effective. For performance reasons, the SDK scales the video frame to the encoding resolution after capturing from camera and before rendering to the preview view. Therefore, the resolution of the preview image is the encoding resolution. If you need the resolution of the preview image to be this value, Please call [setCapturePipelineScaleMode] first to change the capture pipeline scale mode to [Post]
     */
    public void setCaptureResolution(int width, int height) {
        this.captureWidth = width;
        this.captureHeight = height;
    }

    /**
     * Encode resolution, control the image resolution of the encoder when publishing stream. SDK requires the width and height to be set to even numbers. The settings before and after publishing stream can be effective
     */
    public void setEncodeResolution(int width, int height) {
        this.encodeWidth = width;
        this.encodeHeight = height;
    }

    /**
     * Frame rate, control the frame rate of the camera and the frame rate of the encoder. Publishing stream set to 60 fps, playing stream to take effect need contact technical support
     */
    public void setVideoFPS(int fps) { this.fps = fps; }

    /**
     * Bit rate in kbps. The settings before and after publishing stream can be effective. The SDK will automatically set the bit rate suitable for the scenario selected by the developer. If the bit rate manually set by the developer exceeds the reasonable range, the SDK will automatically process the bit rate according to the reasonable range. If you need to configure a high bit rate due to business needs, please contact ZEGO Business.
     */
    public void setVideoBitrate(int bitrate) { this.bitrate = bitrate; }

    /**
     * The codec id to be used, the default value is [default]. Settings only take effect before publishing stream
     */
    public void setCodecID(ZegoVideoCodecID codecID) { this.codecID = codecID; }
}
