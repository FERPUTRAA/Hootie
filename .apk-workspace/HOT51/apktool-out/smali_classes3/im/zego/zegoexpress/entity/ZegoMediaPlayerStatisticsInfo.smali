.class public Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioDecodeFps:D

.field public audioRenderFps:D

.field public audioSourceFps:D

.field public videoDecodeFps:D

.field public videoRenderFps:D

.field public videoSourceFps:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;->videoSourceFps:D

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;->videoDecodeFps:D

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;->videoRenderFps:D

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;->audioSourceFps:D

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;->audioDecodeFps:D

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;->audioRenderFps:D

    return-void
.end method
