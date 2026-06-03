.class Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onMediaDataPublisherFileClose(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "idx",
            "errorCode",
            "path"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$2;

    invoke-direct {v2, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$2;-><init>(Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onMediaDataPublisherFileDataBegin(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "idx",
            "path"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$3;

    invoke-direct {v2, p0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$3;-><init>(Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onMediaDataPublisherFileDataEnd(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "idx",
            "path"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$4;

    invoke-direct {v2, p0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$4;-><init>(Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onMediaDataPublisherFileOpen(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "idx",
            "path"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mediaDataInternalHandler:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$1;

    invoke-direct {v2, p0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaDataJniCallback$1;-><init>(Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl$PublisherAndHandler;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
