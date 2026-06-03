.class Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAudioEffectPlayerPlayStateUpdate(IIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "audio_effect_id",
            "state",
            "error_code",
            "instance_index"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;->values()[Lim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    if-ne v1, p3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v7, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;

    move-object v1, v8

    move v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;-><init>(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;Ljava/util/Map$Entry;ILim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onLoadResourceCallback(III)V
    .locals 6
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

    const-class v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->loadResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerLoadResourceCallback;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v4, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v5, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$3;

    invoke-direct {v5, v3, p2, v2, p0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$3;-><init>(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerLoadResourceCallback;ILjava/util/Map$Entry;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onSeekToTimeCallback(III)V
    .locals 6
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

    const-class v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v4, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v5, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;

    invoke-direct {v5, v3, p2, v2, p0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;-><init>(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;ILjava/util/Map$Entry;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
