.class Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpeedTestResult"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    return-object p0
.end method

.method public static createSpeedTestResult(ZLjava/lang/String;Ljava/lang/String;IFFIII)Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "SpeedTestResult"
    .end annotation

    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;

    invoke-direct {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;-><init>()V

    iget-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    iput-boolean p0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->success:Z

    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->errMsg:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->ip:Ljava/lang/String;

    iput p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->quality:I

    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->upLostRate:F

    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->downLostRate:F

    iput p6, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->rtt:I

    iput p7, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->availableUpBandwidth:I

    iput p8, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->availableDownBandwidth:I

    return-object v0
.end method
