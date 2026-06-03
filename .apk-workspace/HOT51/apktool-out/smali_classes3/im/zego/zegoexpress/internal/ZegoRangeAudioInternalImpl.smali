.class public Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;
.super Lim/zego/zegoexpress/ZegoRangeAudio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;
    }
.end annotation


# static fields
.field public static mUIHandler:Landroid/os/Handler;

.field public static rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoRangeAudio;",
            "Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoRangeAudio;-><init>()V

    return-void
.end method

.method public static createRangeAudio()Lim/zego/zegoexpress/ZegoRangeAudio;
    .locals 3

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->createRangeAudioJni()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;

    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;-><init>()V

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    invoke-direct {v2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;-><init>(I)V

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static destroyRangeAudio(Lim/zego/zegoexpress/ZegoRangeAudio;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeAudio"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    const/4 v2, 0x0

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->destroyRangeAudioJni(I)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public enableMicrophone(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->enableMicrophoneJni(ZI)I

    :cond_0
    return-void
.end method

.method public enableSpatializer(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->enableSpatializerJni(ZI)I

    :cond_0
    return-void
.end method

.method public enableSpeaker(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->enableSpeakerJni(ZI)I

    :cond_0
    return-void
.end method

.method public getIndex()I
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public muteUser(Ljava/lang/String;Z)V
    .locals 1
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

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->muteUserJni(Ljava/lang/String;ZI)I

    :cond_0
    return-void
.end method

.method public setAudioReceiveRange(Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setAudioReceiveRangeJni(Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0xf429a

    return p1
.end method

.method public setAudioReceiveRange(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setAudioReceiveRangeJni(FI)I

    :cond_0
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

    :cond_0
    return-void
.end method

.method public setPositionUpdateFrequency(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequency"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setPositionUpdateFrequencyJni(II)I

    :cond_0
    return-void
.end method

.method public setRangeAudioCustomMode(Lim/zego/zegoexpress/constants/ZegoRangeAudioSpeakMode;Lim/zego/zegoexpress/constants/ZegoRangeAudioListenMode;)V
    .locals 1
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

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoRangeAudioSpeakMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRangeAudioListenMode;->value()I

    move-result p2

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setRangeAudioCustomModeJni(III)I

    :cond_0
    return-void
.end method

.method public setRangeAudioMode(Lim/zego/zegoexpress/constants/ZegoRangeAudioMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoRangeAudioMode;->value()I

    move-result p1

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setRangeAudioModeJni(II)I

    :cond_0
    return-void
.end method

.method public setRangeAudioVolume(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setRangeAudioVolumeJni(II)I

    :cond_0
    return-void
.end method

.method public setStreamVocalRange(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;)I
    .locals 1
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

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setStreamVocalRangeJni(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0xf429a

    return p1
.end method

.method public setStreamVocalRange(Ljava/lang/String;F)V
    .locals 1
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

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setStreamVocalRangeJni(Ljava/lang/String;FI)I

    :cond_0
    return-void
.end method

.method public setTeamID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "teamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->setTeamIDJni(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public updateAudioSource(Ljava/lang/String;[F)V
    .locals 1
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

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->updateAudioSourceJni(Ljava/lang/String;[FI)I

    :cond_0
    return-void
.end method

.method public updateSelfPosition([F[F[F[F)V
    .locals 1
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

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, p2, p3, p4, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->updateSelfPositionJni([F[F[F[FI)I

    :cond_0
    return-void
.end method

.method public updateStreamPosition(Ljava/lang/String;[F)V
    .locals 1
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

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;->updateStreamPositionJni(Ljava/lang/String;[FI)I

    :cond_0
    return-void
.end method
