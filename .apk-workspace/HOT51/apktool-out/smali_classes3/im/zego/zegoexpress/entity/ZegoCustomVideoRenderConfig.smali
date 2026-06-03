.class public Lim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bufferType:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

.field public enableEngineRender:Z

.field public frameFormatSeries:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormatSeries;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;->bufferType:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormatSeries;->RGB:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormatSeries;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;->frameFormatSeries:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormatSeries;

    return-void
.end method
