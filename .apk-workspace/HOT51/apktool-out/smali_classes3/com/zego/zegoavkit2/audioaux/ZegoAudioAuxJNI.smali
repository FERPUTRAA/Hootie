.class final Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;
    }
.end annotation


# static fields
.field private static volatile sJNIzegoAuxCallback:Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native enableAux(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableAux"
        }
    .end annotation
.end method

.method public static native muteAux(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public static onAuxCallback(I)Lcom/zego/zegoavkit2/entities/AuxDataEx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectDataLength"
        }
    .end annotation

    sget-object v0, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->sJNIzegoAuxCallback:Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;->onAuxCallback(I)Lcom/zego/zegoavkit2/entities/AuxDataEx;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native setAuxPlayVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public static native setAuxPublishVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public static native setAuxVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public static setCallback(Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    sput-object p0, Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI;->sJNIzegoAuxCallback:Lcom/zego/zegoavkit2/audioaux/ZegoAudioAuxJNI$IJniZegoAuxCallback;

    return-void
.end method
