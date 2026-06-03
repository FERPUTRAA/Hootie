.class public abstract Lim/zego/zegoexpress/ZegoRangeAudio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract enableMicrophone(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableSpatializer(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableSpeaker(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract muteUser(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userID",
            "mute"
        }
    .end annotation
.end method

.method public abstract setAudioReceiveRange(Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation
.end method

.method public abstract setAudioReceiveRange(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setPositionUpdateFrequency(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequency"
        }
    .end annotation
.end method

.method public abstract setRangeAudioCustomMode(Lim/zego/zegoexpress/constants/ZegoRangeAudioSpeakMode;Lim/zego/zegoexpress/constants/ZegoRangeAudioListenMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "speakMode",
            "listenMode"
        }
    .end annotation
.end method

.method public abstract setRangeAudioMode(Lim/zego/zegoexpress/constants/ZegoRangeAudioMode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setRangeAudioVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract setStreamVocalRange(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "param"
        }
    .end annotation
.end method

.method public abstract setStreamVocalRange(Ljava/lang/String;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "vocalRange"
        }
    .end annotation
.end method

.method public abstract setTeamID(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "teamID"
        }
    .end annotation
.end method

.method public abstract updateAudioSource(Ljava/lang/String;[F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userID",
            "position"
        }
    .end annotation
.end method

.method public abstract updateSelfPosition([F[F[F[F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "axisForward",
            "axisRight",
            "axisUp"
        }
    .end annotation
.end method

.method public abstract updateStreamPosition(Ljava/lang/String;[F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "position"
        }
    .end annotation
.end method
