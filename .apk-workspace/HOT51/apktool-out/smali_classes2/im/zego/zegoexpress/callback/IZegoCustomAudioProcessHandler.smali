.class public abstract Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlignedAudioAuxData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param"
        }
    .end annotation

    return-void
.end method

.method public onBeforeAudioPrepAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param"
        }
    .end annotation

    return-void
.end method

.method public onProcessCapturedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param",
            "timestamp"
        }
    .end annotation

    return-void
.end method

.method public onProcessCapturedAudioDataAfterUsedHeadphoneMonitor(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param",
            "timestamp"
        }
    .end annotation

    return-void
.end method

.method public onProcessPlaybackAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param",
            "timestamp"
        }
    .end annotation

    return-void
.end method

.method public onProcessRemoteAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "param",
            "streamID",
            "timestamp"
        }
    .end annotation

    return-void
.end method
