.class public Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createRangeAudioJni()I
.end method

.method public static native destroyRangeAudioJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation
.end method

.method public static native enableMicrophoneJni(ZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "idx"
        }
    .end annotation
.end method

.method public static native enableSpatializerJni(ZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "idx"
        }
    .end annotation
.end method

.method public static native enableSpeakerJni(ZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "idx"
        }
    .end annotation
.end method

.method public static native muteUserJni(Ljava/lang/String;ZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userID",
            "mute",
            "idx"
        }
    .end annotation
.end method

.method public static native setAudioReceiveRangeJni(FI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "idx"
        }
    .end annotation
.end method

.method public static native setAudioReceiveRangeJni(Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "idx"
        }
    .end annotation
.end method

.method public static native setPositionUpdateFrequencyJni(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frequency",
            "idx"
        }
    .end annotation
.end method

.method public static native setRangeAudioCustomModeJni(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "speakMode",
            "listenMode",
            "idx"
        }
    .end annotation
.end method

.method public static native setRangeAudioModeJni(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "idx"
        }
    .end annotation
.end method

.method public static native setRangeAudioVolumeJni(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "volume",
            "idx"
        }
    .end annotation
.end method

.method public static native setStreamVocalRangeJni(Ljava/lang/String;FI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "vocalRange",
            "idx"
        }
    .end annotation
.end method

.method public static native setStreamVocalRangeJni(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "param",
            "idx"
        }
    .end annotation
.end method

.method public static native setTeamIDJni(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "teamID",
            "idx"
        }
    .end annotation
.end method

.method public static native updateAudioSourceJni(Ljava/lang/String;[FI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userID",
            "position",
            "idx"
        }
    .end annotation
.end method

.method public static native updateSelfPositionJni([F[F[F[FI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "axisForward",
            "axisRight",
            "axisUp",
            "idx"
        }
    .end annotation
.end method

.method public static native updateStreamPositionJni(Ljava/lang/String;[FI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "position",
            "idx"
        }
    .end annotation
.end method
