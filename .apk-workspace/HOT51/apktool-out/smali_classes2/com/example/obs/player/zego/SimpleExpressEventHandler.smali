.class public Lcom/example/obs/player/zego/SimpleExpressEventHandler;
.super Lim/zego/zegoexpress/callback/IZegoEventHandler;
.source "SourceFile"


# instance fields
.field private handlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/zego/zegoexpress/callback/IZegoEventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addEventHandler(Lim/zego/zegoexpress/callback/IZegoEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAudioRouteChange(Lim/zego/zegoexpress/constants/ZegoAudioRoute;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioRoute"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onAudioRouteChange(Lim/zego/zegoexpress/constants/ZegoAudioRoute;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onAudioRouteChange(Lim/zego/zegoexpress/constants/ZegoAudioRoute;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioVADStateUpdate(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;Lim/zego/zegoexpress/constants/ZegoAudioVADType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onAudioVADStateUpdate(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;Lim/zego/zegoexpress/constants/ZegoAudioVADType;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onAudioVADStateUpdate(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;Lim/zego/zegoexpress/constants/ZegoAudioVADType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAutoMixerSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundLevels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onAutoMixerSoundLevelUpdate(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onAutoMixerSoundLevelUpdate(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCapturedAudioSpectrumUpdate([F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioSpectrum"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onCapturedAudioSpectrumUpdate([F)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onCapturedAudioSpectrumUpdate([F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCapturedSoundLevelInfoUpdate(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundLevelInfo"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onCapturedSoundLevelInfoUpdate(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onCapturedSoundLevelInfoUpdate(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCapturedSoundLevelUpdate(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundLevel"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onCapturedSoundLevelUpdate(F)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onCapturedSoundLevelUpdate(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDebugError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "funcName",
            "info"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onDebugError(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onDebugError(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEngineStateUpdate(Lim/zego/zegoexpress/constants/ZegoEngineState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onEngineStateUpdate(Lim/zego/zegoexpress/constants/ZegoEngineState;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onEngineStateUpdate(Lim/zego/zegoexpress/constants/ZegoEngineState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFatalError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onFatalError(I)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onFatalError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIMRecvBarrageMessage(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "messageList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoBarrageMessageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onIMRecvBarrageMessage(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onIMRecvBarrageMessage(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIMRecvBroadcastMessage(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "messageList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoBroadcastMessageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onIMRecvBroadcastMessage(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onIMRecvBroadcastMessage(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIMRecvCustomCommand(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "fromUser",
            "command"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onIMRecvCustomCommand(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onIMRecvCustomCommand(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLocalDeviceExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;Lim/zego/zegoexpress/constants/ZegoDeviceType;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "deviceType",
            "deviceID"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onLocalDeviceExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;Lim/zego/zegoexpress/constants/ZegoDeviceType;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onLocalDeviceExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;Lim/zego/zegoexpress/constants/ZegoDeviceType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMixerRelayCDNStateUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskID",
            "infoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onMixerRelayCDNStateUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onMixerRelayCDNStateUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMixerSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundLevels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onMixerSoundLevelUpdate(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onMixerSoundLevelUpdate(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNetworkModeChanged(Lim/zego/zegoexpress/constants/ZegoNetworkMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkModeChanged(Lim/zego/zegoexpress/constants/ZegoNetworkMode;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkModeChanged(Lim/zego/zegoexpress/constants/ZegoNetworkMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNetworkQuality(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userID",
            "upstreamQuality",
            "downstreamQuality"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkQuality(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkQuality(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNetworkSpeedTestError(ILim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "type"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkSpeedTestError(ILim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkSpeedTestError(ILim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNetworkSpeedTestQualityUpdate(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "type"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkSpeedTestQualityUpdate(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkSpeedTestQualityUpdate(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNetworkTimeSynchronized()V
    .locals 2

    invoke-super {p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkTimeSynchronized()V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkTimeSynchronized()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPerformanceStatusUpdate(Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPerformanceStatusUpdate(Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPerformanceStatusUpdate(Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerLowFpsWarning(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codecID",
            "streamID"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerLowFpsWarning(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerLowFpsWarning(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerMediaEvent(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerMediaEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "event"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerMediaEvent(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerMediaEvent;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerMediaEvent(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerMediaEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "quality"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerRecvAudioFirstFrame(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvAudioFirstFrame(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvAudioFirstFrame(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerRecvAudioSideInfo(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvAudioSideInfo(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvAudioSideInfo(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerRecvSEI(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvSEI(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvSEI(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerRecvVideoFirstFrame(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvVideoFirstFrame(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvVideoFirstFrame(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerRenderCameraVideoFirstFrame(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRenderCameraVideoFirstFrame(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRenderCameraVideoFirstFrame(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerRenderVideoFirstFrame(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRenderVideoFirstFrame(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRenderVideoFirstFrame(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerState;ILorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "state",
            "errorCode",
            "extendedData"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerState;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerState;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventID",
            "streamID",
            "extraInfo"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerSyncRecvSEI(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerSyncRecvSEI(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerSyncRecvSEI(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerVideoSizeChanged(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "width",
            "height"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerVideoSizeChanged(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerVideoSizeChanged(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerVideoSuperResolutionUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoSuperResolutionState;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "state",
            "errorCode"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerVideoSuperResolutionUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoSuperResolutionState;I)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerVideoSuperResolutionUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoSuperResolutionState;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPublisherCapturedAudioFirstFrame()V
    .locals 2

    invoke-super {p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherCapturedAudioFirstFrame()V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherCapturedAudioFirstFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPublisherCapturedVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherCapturedVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherCapturedVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPublisherQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "quality"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPublisherRelayCDNStateUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "infoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherRelayCDNStateUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherRelayCDNStateUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPublisherRenderVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherRenderVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherRenderVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPublisherSendVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherSendVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherSendVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPublisherStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublisherState;ILorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "state",
            "errorCode",
            "extendedData"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublisherState;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublisherState;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPublisherStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventID",
            "streamID",
            "extraInfo"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPublisherVideoEncoderChanged(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromCodecID",
            "toCodecID",
            "channel"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherVideoEncoderChanged(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherVideoEncoderChanged(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPublisherVideoSizeChanged(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "channel"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherVideoSizeChanged(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherVideoSizeChanged(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecvExperimentalAPI(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRecvExperimentalAPI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRecvExperimentalAPI(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteAudioSpectrumUpdate(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioSpectrums"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteAudioSpectrumUpdate(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteAudioSpectrumUpdate(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteCameraStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteCameraStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteCameraStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteMicStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteMicStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteMicStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteSoundLevelInfoUpdate(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundLevelInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteSoundLevelInfoUpdate(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteSoundLevelInfoUpdate(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundLevels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteSoundLevelUpdate(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteSoundLevelUpdate(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteSpeakerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteSpeakerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteSpeakerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRoomExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "roomExtraInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "count"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRoomStateChanged(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;ILorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "reason",
            "errorCode",
            "extendedData"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStateChanged(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStateChanged(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRoomStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomState;ILorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "state",
            "errorCode",
            "extendedData"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomState;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomState;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRoomStreamExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "streamList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStream;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStreamExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStreamExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRoomStreamUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "updateType",
            "streamList",
            "extendedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/constants/ZegoUpdateType;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStream;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStreamUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStreamUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRoomTokenWillExpire(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomID",
            "remainTimeInSecond"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomTokenWillExpire(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomTokenWillExpire(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRoomUserUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "roomID",
            "updateType",
            "userList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/constants/ZegoUpdateType;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoUser;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomUserUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomUserUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScreenCaptureExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionType"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onScreenCaptureExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onScreenCaptureExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoObjectSegmentationStateChanged(Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;Lim/zego/zegoexpress/constants/ZegoPublishChannel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "channel",
            "errorCode"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onVideoObjectSegmentationStateChanged(Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;Lim/zego/zegoexpress/constants/ZegoPublishChannel;I)V

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onVideoObjectSegmentationStateChanged(Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;Lim/zego/zegoexpress/constants/ZegoPublishChannel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAllEventHandlers()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeEventHandler(Lim/zego/zegoexpress/callback/IZegoEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeEventHandlerList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/zego/zegoexpress/callback/IZegoEventHandler;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/zego/SimpleExpressEventHandler;->handlerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
