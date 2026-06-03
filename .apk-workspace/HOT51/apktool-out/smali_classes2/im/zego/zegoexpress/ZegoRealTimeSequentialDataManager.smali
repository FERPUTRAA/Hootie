.class public abstract Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;
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

.method public abstract sendRealTimeSequentialData([BLjava/lang/String;Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "streamID",
            "callback"
        }
    .end annotation
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract startBroadcasting(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation
.end method

.method public abstract startSubscribing(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation
.end method

.method public abstract stopBroadcasting(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation
.end method

.method public abstract stopSubscribing(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation
.end method
