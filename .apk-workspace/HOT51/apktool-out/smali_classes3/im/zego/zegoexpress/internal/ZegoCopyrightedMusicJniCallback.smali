.class public Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCurrentPitchValueUpdate(Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "resourceID",
            "currentDuration",
            "pitchValue"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;

    move-object v2, v8

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;Ljava/util/Map$Entry;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onDownloadCallback(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->downloadCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->downloadCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;

    invoke-direct {v4, v3, p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static onDownloadProgressUpdate(Ljava/lang/String;F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resourceID",
            "progressRate"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;

    invoke-direct {v4, v2, v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;Ljava/util/Map$Entry;Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onGetKrcLyricByTokenCallback(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "lyrics"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getKrcLyricByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetKrcLyricByTokenCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getKrcLyricByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$6;

    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$6;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetKrcLyricByTokenCallback;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static onGetLrcLyricCallback(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "lyrics"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$5;

    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$5;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static onGetMusicByTokenCallback(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "resourceID"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getMusicByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetMusicByTokenCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getMusicByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$10;

    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$10;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetMusicByTokenCallback;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static onGetSharedResourceCallback(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "resourceID"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getSharedResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetSharedResourceCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getSharedResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$12;

    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$12;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetSharedResourceCallback;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static onGetStandardPitchCallback(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "pitch"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getStandardPitchCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getStandardPitchCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$14;

    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$14;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static onInitCallback(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->initCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicInitCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->initCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$3;

    invoke-direct {v4, v3, p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$3;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicInitCallback;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static onRequestAccompanimentCallback(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "resourceID"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$8;

    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$8;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static onRequestAccompanimentClipCallback(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "resourceID"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentClipCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentClipCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentClipCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$9;

    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$9;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentClipCallback;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static onRequestResourceCallback(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "resourceID"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestResourceCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$11;

    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$11;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestResourceCallback;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static onRequestSongCallback(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "resourceID"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestSongCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestSongCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestSongCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$7;

    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$7;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestSongCallback;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static onSendExtendedRequestCallback(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "seq",
            "errorCode",
            "command",
            "result"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->sendExtendedRequestCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->sendExtendedRequestCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;

    invoke-direct {v4, v3, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
