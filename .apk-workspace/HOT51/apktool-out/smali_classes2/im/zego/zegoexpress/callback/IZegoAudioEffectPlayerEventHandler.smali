.class public abstract Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioEffectPlayStateUpdate(Lim/zego/zegoexpress/ZegoAudioEffectPlayer;ILim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectPlayer",
            "audioEffectID",
            "state",
            "errorCode"
        }
    .end annotation

    return-void
.end method
