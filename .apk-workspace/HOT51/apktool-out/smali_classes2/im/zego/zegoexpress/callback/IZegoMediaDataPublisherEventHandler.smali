.class public abstract Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaDataPublisherFileClose(Lim/zego/zegoexpress/ZegoMediaDataPublisher;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaDataPublisher",
            "errorCode",
            "path"
        }
    .end annotation

    return-void
.end method

.method public onMediaDataPublisherFileDataBegin(Lim/zego/zegoexpress/ZegoMediaDataPublisher;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaDataPublisher",
            "path"
        }
    .end annotation

    return-void
.end method

.method public onMediaDataPublisherFileDataEnd(Lim/zego/zegoexpress/ZegoMediaDataPublisher;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaDataPublisher",
            "path"
        }
    .end annotation

    return-void
.end method

.method public onMediaDataPublisherFileOpen(Lim/zego/zegoexpress/ZegoMediaDataPublisher;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaDataPublisher",
            "path"
        }
    .end annotation

    return-void
.end method
