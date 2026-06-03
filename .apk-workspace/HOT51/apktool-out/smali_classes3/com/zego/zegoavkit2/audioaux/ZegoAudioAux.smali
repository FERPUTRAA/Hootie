.class public Lcom/zego/zegoavkit2/audioaux/ZegoAudioAux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;


# instance fields
.field private mZegoAudioAuxCallbackEx:Lcom/zego/zegoavkit2/audioaux/IZegoAudioAuxCallbackEx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAux;->mZegoAudioAuxCallbackEx:Lcom/zego/zegoavkit2/audioaux/IZegoAudioAuxCallbackEx;

    return-void
.end method


# virtual methods
.method public enableAux(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->enableAux(Z)Z

    move-result p1

    return p1
.end method

.method public muteAux(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    invoke-static {p1}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->muteAux(Z)Z

    move-result p1

    return p1
.end method

.method public onAuxCallback(I)Lcom/zego/zegoavkit2/entities/AuxDataEx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectDataLength"
        }
    .end annotation

    iget-object v0, p0, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAux;->mZegoAudioAuxCallbackEx:Lcom/zego/zegoavkit2/audioaux/IZegoAudioAuxCallbackEx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zego/zegoavkit2/audioaux/IZegoAudioAuxCallbackEx;->onAuxCallback(I)Lcom/zego/zegoavkit2/entities/AuxDataEx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAuxPlayVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    invoke-static {p1}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->setAuxPlayVolume(I)V

    return-void
.end method

.method public setAuxPublishVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    invoke-static {p1}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->setAuxPublishVolume(I)V

    return-void
.end method

.method public setAuxVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    invoke-static {p1}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->setAuxVolume(I)V

    return-void
.end method

.method public setZegoAuxCallbackEx(Lcom/zego/zegoavkit2/audioaux/IZegoAudioAuxCallbackEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAux;->mZegoAudioAuxCallbackEx:Lcom/zego/zegoavkit2/audioaux/IZegoAudioAuxCallbackEx;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->setCallback(Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->setCallback(Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;)V

    :goto_0
    return-void
.end method
