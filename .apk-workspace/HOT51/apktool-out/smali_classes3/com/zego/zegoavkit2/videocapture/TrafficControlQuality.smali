.class public Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private videoBitrate:I

.field private videoFrameRate:I

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitrate",
            "frameRate",
            "width",
            "height"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoBitrate:I

    iput p2, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoFrameRate:I

    iput p3, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoWidth:I

    iput p4, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoHeight:I

    return-void
.end method


# virtual methods
.method public getVideoBitrate()I
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoBitrate:I

    return v0
.end method

.method public getVideoFrameRate()I
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoFrameRate:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/videocapture/TrafficControlQuality;->videoWidth:I

    return v0
.end method
