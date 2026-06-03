.class public abstract Lim/zego/zegoexpress/ZegoAIVoiceChanger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getIndex()I
.end method

.method public abstract getSpeakerList()V
.end method

.method public abstract initEngine()V
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setSpeaker(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speakerID"
        }
    .end annotation
.end method

.method public abstract update()V
.end method
