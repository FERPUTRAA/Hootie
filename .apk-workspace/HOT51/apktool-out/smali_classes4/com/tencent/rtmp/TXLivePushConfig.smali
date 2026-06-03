.class public Lcom/tencent/rtmp/TXLivePushConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_MAX_VIDEO_BITRATE:I = 0x4b0

.field public static final DEFAULT_MIN_VIDEO_BITRATE:I = 0x320


# instance fields
.field public mAudioBitrate:I

.field public mAudioChannels:I

.field public mAudioPreProcessFuncName:Ljava/lang/String;

.field public mAudioPreProcessLibrary:Ljava/lang/String;

.field public mAudioSample:I

.field public mAutoAdjustBitrate:Z

.field public mAutoAdjustStrategy:I

.field public mBeautyLevel:I

.field public mConnectRetryCount:I

.field public mConnectRetryInterval:I

.field public mCustomModeType:I

.field public mEnableAec:Z

.field public mEnableAgc:Z

.field public mEnableAns:Z

.field public mEnableAudioPreview:Z

.field public mEnableHighResolutionCapture:Z

.field public mEnableNearestIP:Z

.field public mEnablePureAudioPush:Z

.field public mEnableScreenCaptureAutoRotate:Z

.field public mEnableVideoHardEncoderMainProfile:Z

.field public mEnableZoom:Z

.field public mEyeScaleLevel:I

.field public mFaceSlimLevel:I

.field public mFrontCamera:Z

.field public mHardwareAccel:I

.field public mHomeOrientation:I

.field public mLocalVideoMirrorType:I

.field public mMaxVideoBitrate:I

.field public mMetaData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMinVideoBitrate:I

.field public mPauseFlag:I

.field public mPauseFps:I

.field public mPauseImg:Landroid/graphics/Bitmap;

.field public mPauseTime:I

.field public mRtmpChannelType:I

.field public mRuddyLevel:I

.field public mTouchFocus:Z

.field public mVideoBitrate:I

.field public mVideoEncodeGop:I

.field public mVideoEncoderXMirror:Z

.field public mVideoFPS:I

.field public mVideoPreProcessFuncName:Ljava/lang/String;

.field public mVideoPreProcessLibrary:Ljava/lang/String;

.field public mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

.field public mVolumeType:I

.field public mWatermark:Landroid/graphics/Bitmap;

.field public mWatermarkWidth:F

.field public mWatermarkX:I

.field public mWatermarkXF:F

.field public mWatermarkY:I

.field public mWatermarkYF:F

.field public mWhiteningLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    const v1, 0xbb80

    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    const/16 v2, 0x14

    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    sget-object v2, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_540_960:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    const/16 v2, 0x4b0

    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    const/16 v2, 0x5dc

    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    const/16 v2, 0x320

    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    const/16 v2, 0x12c

    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAgc:Z

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAns:Z

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVolumeType:I

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mLocalVideoMirrorType:I

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    return-void
.end method


# virtual methods
.method public enableAEC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    return-void
.end method

.method public enableAGC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAgc:Z

    return-void
.end method

.method public enableANS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAns:Z

    return-void
.end method

.method public enableAudioEarMonitoring(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    return-void
.end method

.method public enableHighResolutionCaptureMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    return-void
.end method

.method public enableNearestIP(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    return-void
.end method

.method public enablePureAudioPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    return-void
.end method

.method public enableScreenCaptureAutoRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    return-void
.end method

.method public enableVideoHardEncoderMainProfile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    return-void
.end method

.method public setAutoAdjustStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    return-void
.end method

.method public setBeautyFilter(III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    return-void
.end method

.method public setCustomAudioPreProcessLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioPreProcessLibrary:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioPreProcessFuncName:Ljava/lang/String;

    return-void
.end method

.method public setCustomModeType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    return-void
.end method

.method public setCustomVideoPreProcessLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoPreProcessLibrary:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoPreProcessFuncName:Ljava/lang/String;

    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    return-void
.end method

.method public setFrontCamera(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    return-void
.end method

.method public setHardwareAcceleration(I)V
    .locals 1

    const/4 v0, 0x2

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    return-void
.end method

.method public setHomeOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    return-void
.end method

.method public setLocalVideoMirrorType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mLocalVideoMirrorType:I

    return-void
.end method

.method public setMaxVideoBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    return-void
.end method

.method public setMetaData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMetaData:Ljava/util/HashMap;

    return-void
.end method

.method public setMinVideoBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    return-void
.end method

.method public setPauseFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    return-void
.end method

.method public setPauseImg(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    return-void
.end method

.method public setPauseImg(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRtmpChannelType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    return-void
.end method

.method public setTouchFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    return-void
.end method

.method public setVideoEncodeGop(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    return-void
.end method

.method public setVideoEncoderXMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    return-void
.end method

.method public setVideoFPS(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    return-void
.end method

.method public setVideoResolution(I)V
    .locals 1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_160_160:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_1
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_270_270:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_2
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_480_480:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_3
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_640_480:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_4
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_480_360:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_5
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_320_240:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_6
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_480_640:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_7
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_360_480:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_8
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_240_320:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_9
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_480_270:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_a
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_320_180:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_b
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_270_480:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_c
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_180_320:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_d
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_320_480:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_e
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_1280_720:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_f
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_960_540:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_10
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_640_360:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_11
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_720_1280:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_12
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_540_960:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_13
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_360_640:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :cond_0
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_1920_1080:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_1080_1920:Lcom/tencent/rtmp/TXVideoResolution;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVolumeType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVolumeType:I

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    iput p4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[resolution:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][gop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][bitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][maxBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][minBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][highCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "][hwAcc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][homeOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][volumeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVolumeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][earMonitor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "][agc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAgc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "][ans:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAns:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "][aec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "][sample:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][pureAudioPush:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
