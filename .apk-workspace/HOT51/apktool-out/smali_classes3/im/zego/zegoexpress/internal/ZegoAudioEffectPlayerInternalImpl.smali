.class public Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;
.super Lim/zego/zegoexpress/ZegoAudioEffectPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;
    }
.end annotation


# static fields
.field public static audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoAudioEffectPlayer;",
            "Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static mUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;-><init>()V

    return-void
.end method

.method public static createAudioEffectPlayer()Lim/zego/zegoexpress/ZegoAudioEffectPlayer;
    .locals 3

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->createZegoAudioEffectPlayerJni()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;

    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;-><init>()V

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    invoke-direct {v2, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->loadResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static destroyAllAudioEffectPlayer()V
    .locals 5

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

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    const/4 v3, 0x0

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->loadResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {v1}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->destroyAudioEffectPlayerJni(I)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static destroyAudioEffectPlayer(Lim/zego/zegoexpress/ZegoAudioEffectPlayer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectPlayer"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    const/4 v2, 0x0

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->loadResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->destroyAudioEffectPlayerJni(I)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getCurrentProgress(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->getCurrentProgress(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTotalDuration(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->getTotalDuration(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public loadResource(ILjava/lang/String;Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerLoadResourceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "path",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, v1, p2}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->loadResourceJni(IILjava/lang/String;)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;

    monitor-enter p2

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->loadResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public pause(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->pause(II)I

    :cond_0
    return-void
.end method

.method public pauseAll()V
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->pauseAll(I)I

    :cond_0
    return-void
.end method

.method public resume(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->resume(II)I

    :cond_0
    return-void
.end method

.method public resumeAll()V
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->resumeAll(I)I

    :cond_0
    return-void
.end method

.method public seekTo(IJLim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "millisecond",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, v1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->seekToJni(IIJ)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;

    monitor-enter p2

    :try_start_0
    iget-object p3, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    :cond_0
    return-void
.end method

.method public setPlaySpeed(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "speed"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->setPlaySpeed(IFI)I

    :cond_0
    return-void
.end method

.method public setPlayVolume(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "volume"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->setPlayVolume(III)I

    :cond_0
    return-void
.end method

.method public setPlayVolumeAll(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->setPlayVolumeAll(II)I

    :cond_0
    return-void
.end method

.method public setPublishVolume(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "volume"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->setPublishVolume(III)I

    :cond_0
    return-void
.end method

.method public setPublishVolumeAll(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->setPublishVolumeAll(II)I

    :cond_0
    return-void
.end method

.method public setVolume(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "volume"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->setVolume(III)I

    :cond_0
    return-void
.end method

.method public setVolumeAll(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->setVolumeAll(II)I

    :cond_0
    return-void
.end method

.method public start(ILjava/lang/String;Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "path",
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, p2, p3, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->start(ILjava/lang/String;Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;I)I

    :cond_0
    return-void
.end method

.method public stop(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->stop(II)I

    :cond_0
    return-void
.end method

.method public stopAll()V
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->stopAll(I)I

    :cond_0
    return-void
.end method

.method public unloadResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEffectID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->unloadResource(II)I

    :cond_0
    return-void
.end method

.method public updatePosition(I[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioEffectID",
            "position"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->updatePosition(I[FI)V

    :cond_0
    return-void
.end method
