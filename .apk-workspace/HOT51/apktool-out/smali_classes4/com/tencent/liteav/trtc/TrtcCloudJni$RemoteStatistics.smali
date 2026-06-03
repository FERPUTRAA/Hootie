.class Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteStatistics"
.end annotation


# instance fields
.field public a:Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    return-void
.end method

.method public static addRemoteStatistics(Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;Ljava/util/ArrayList;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RemoteStatistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createRemoteStatistics(Ljava/lang/String;IIIIIIIIIIIIIIII)Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RemoteStatistics"
    .end annotation

    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;

    invoke-direct {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;-><init>()V

    iget-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    move-object v2, p0

    iput-object v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->userId:Ljava/lang/String;

    move v2, p1

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->streamType:I

    move v2, p2

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->width:I

    move v2, p3

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->height:I

    move v2, p4

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->frameRate:I

    move v2, p11

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioPacketLoss:I

    move v2, p5

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoPacketLoss:I

    move v2, p8

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoBlockRate:I

    move v2, p7

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoTotalBlockTime:I

    move v2, p6

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoBitrate:I

    move v2, p10

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioBitrate:I

    move v2, p9

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioSampleRate:I

    move v2, p12

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioTotalBlockTime:I

    move/from16 v2, p13

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioBlockRate:I

    move/from16 v2, p14

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->jitterBufferDelay:I

    move/from16 v2, p15

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->point2PointDelay:I

    move/from16 v2, p16

    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->finalLoss:I

    return-object v0
.end method

.method public static createRemoteStatisticsArray()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RemoteStatistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
