.class Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpeedTestParams"
.end annotation


# instance fields
.field private final a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    return-void
.end method


# virtual methods
.method public getExpectedDownBandwidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->expectedDownBandwidth:I

    return v0
.end method

.method public getExpectedUpBandwidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->expectedUpBandwidth:I

    return v0
.end method

.method public getSDKAppId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->sdkAppId:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSig()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;->userSig:Ljava/lang/String;

    return-object v0
.end method
