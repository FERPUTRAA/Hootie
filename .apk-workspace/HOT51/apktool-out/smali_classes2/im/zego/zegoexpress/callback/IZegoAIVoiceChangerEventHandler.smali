.class public abstract Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lim/zego/zegoexpress/ZegoAIVoiceChanger;Lim/zego/zegoexpress/constants/ZegoAIVoiceChangerEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiVoiceChanger",
            "event"
        }
    .end annotation

    return-void
.end method

.method public onGetSpeakerList(Lim/zego/zegoexpress/ZegoAIVoiceChanger;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "aiVoiceChanger",
            "errorCode",
            "speakerList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zegoexpress/ZegoAIVoiceChanger;",
            "I",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onInit(Lim/zego/zegoexpress/ZegoAIVoiceChanger;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiVoiceChanger",
            "errorCode"
        }
    .end annotation

    return-void
.end method

.method public onSetSpeaker(Lim/zego/zegoexpress/ZegoAIVoiceChanger;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiVoiceChanger",
            "errorCode"
        }
    .end annotation

    return-void
.end method

.method public onUpdate(Lim/zego/zegoexpress/ZegoAIVoiceChanger;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiVoiceChanger",
            "errorCode"
        }
    .end annotation

    return-void
.end method

.method public onUpdateProgress(Lim/zego/zegoexpress/ZegoAIVoiceChanger;DII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aiVoiceChanger",
            "percent",
            "fileIndex",
            "fileCount"
        }
    .end annotation

    return-void
.end method
