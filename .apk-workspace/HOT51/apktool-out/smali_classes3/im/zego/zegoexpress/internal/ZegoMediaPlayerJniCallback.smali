.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediaPlayerWithInstanceIndex(I)Lim/zego/zegoexpress/ZegoMediaPlayer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intanceIndex"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onLoadResourceCallback(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "idx",
            "errorcode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v1, v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    sget-object v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;

    invoke-direct {v3, v1, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onMediaPlayerAudioHandlerCallback(ILjava/nio/ByteBuffer;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "idx",
            "buffer",
            "bufferLength",
            "channel",
            "samplesRate"
        }
    .end annotation

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->values()[Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object v1

    aget-object p3, v1, p3

    iput-object p3, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-static {p4}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object p3

    iput-object p3, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    sget-object p3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v1, p0, :cond_0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v1, v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->audioHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lim/zego/zegoexpress/ZegoMediaPlayer;

    invoke-interface {v1, p4, p1, p2, v0}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;->onAudioFrame(Lim/zego/zegoexpress/ZegoMediaPlayer;Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onMediaPlayerBlockBeginCallback(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "path",
            "idx"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->blockDataHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoMediaPlayer;

    invoke-interface {v2, v1, p0}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;->onBlockBegin(Lim/zego/zegoexpress/ZegoMediaPlayer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onMediaPlayerBlockDataCallback(Ljava/nio/ByteBuffer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "buffer",
            "idx"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->blockDataHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/zego/zegoexpress/ZegoMediaPlayer;

    invoke-interface {v2, p1, p0}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;->onBlockData(Lim/zego/zegoexpress/ZegoMediaPlayer;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static onMediaPlayerFirstFrameEventCallback(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "event",
            "idx"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerFirstFrameEvent;->values()[Lim/zego/zegoexpress/constants/ZegoMediaPlayerFirstFrameEvent;

    move-result-object v0

    aget-object p0, v0, p0

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$11;

    invoke-direct {v4, v2, v1, p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$11;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;Lim/zego/zegoexpress/constants/ZegoMediaPlayerFirstFrameEvent;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onMediaPlayerFrequencySpectrumUpdateCallback([FI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "spectrumList",
            "idx"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$10;

    invoke-direct {v4, v2, v1, p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$10;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;[F)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onMediaPlayerLocalCache(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "errorCode",
            "resource",
            "cachedFile",
            "idx"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v1, p3, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v3, v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$13;

    move-object v2, v8

    move v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$13;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onMediaPlayerNetWorkEventCallback(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "idx"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerNetworkEvent;->values()[Lim/zego/zegoexpress/constants/ZegoMediaPlayerNetworkEvent;

    move-result-object v0

    aget-object p0, v0, p0

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$4;

    invoke-direct {v4, v2, v1, p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$4;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;Lim/zego/zegoexpress/constants/ZegoMediaPlayerNetworkEvent;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onMediaPlayerPlayingProgressCallback(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "idx",
            "millisecond"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$5;

    invoke-direct {v4, v2, v1, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$5;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onMediaPlayerRecvSEICallback(I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "idx",
            "data"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$8;

    invoke-direct {v4, v2, v1, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$8;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;[B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onMediaPlayerRenderingProgressCallback(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "idx",
            "millisecond"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$6;

    invoke-direct {v4, v2, v1, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$6;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onMediaPlayerSoundLevelUpdateCallback(FI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "soundLevel",
            "idx"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$9;

    invoke-direct {v4, v2, v1, p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$9;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;F)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onMediaPlayerStateUpdateCallback(III)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "state",
            "errorcode",
            "idx"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->values()[Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    move-result-object v0

    aget-object p0, v0, p0

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;

    invoke-direct {v4, v2, v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onMediaPlayerVideoHandlerCallback(I[Ljava/nio/ByteBuffer;[I[IIIIILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "idx",
            "buffer",
            "datalength",
            "strides",
            "format",
            "width",
            "height",
            "rotation",
            "extraInfo"
        }
    .end annotation

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;-><init>()V

    iput p6, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->height:I

    const/4 p6, 0x0

    :goto_0
    array-length v1, p3

    if-ge p6, v1, :cond_0

    iget-object v1, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    aget v2, p3, p6

    aput v2, v1, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    iput p5, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->width:I

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->values()[Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    move-result-object p3

    aget-object p3, p3, p4

    iput-object p3, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    iput p7, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->rotation:I

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    move-object v1, p3

    sget-object p3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget p4, p4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne p4, p0, :cond_1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object p4, p4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->videoHandler:Ljava/lang/Object;

    if-nez p4, :cond_2

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Lim/zego/zegoexpress/ZegoMediaPlayer;

    move-object p3, p4

    move-object p4, p5

    move-object p5, p1

    move-object p6, p2

    move-object p7, v0

    move-object p8, v1

    invoke-static/range {p3 .. p8}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callMediaVideoFrameMethod(Ljava/lang/Object;Lim/zego/zegoexpress/ZegoMediaPlayer;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static onMediaPlayerVideoSizeChangedCallback(III)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "idx",
            "width",
            "height"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$7;

    invoke-direct {v4, v2, v1, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$7;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onSeekToTimeCallback(III)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "seq",
            "idx",
            "errorcode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;

    invoke-direct {v4, v2, p2, v1, p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;ILjava/util/Map$Entry;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onTakeSnapshotResult(IILandroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "idx",
            "errorCode",
            "image"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    if-ne v3, p0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->mediaPlayerTakeSnapshotCallback:Ljava/lang/Object;

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$12;

    invoke-direct {v3, v2, p2, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$12;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
