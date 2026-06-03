.class public final Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;
.super Lim/zego/zegoexpress/ZegoMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;
    }
.end annotation


# static fields
.field public static mUIHandler:Landroid/os/Handler;

.field public static mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoMediaPlayer;",
            "Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;",
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

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;-><init>()V

    return-void
.end method

.method public static createMediaPlayer()Lim/zego/zegoexpress/ZegoMediaPlayer;
    .locals 3

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->createMediaPlayerJni()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;

    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;-><init>()V

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    invoke-direct {v2, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static destroyAllMediaPlayer()V
    .locals 5

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    const/4 v3, 0x0

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->videoHandler:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->audioHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->mediaPlayerTakeSnapshotCallback:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->destroyMediaPlayerJni(I)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static destroyMediaPlayer(Lim/zego/zegoexpress/ZegoMediaPlayer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaplayer"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    const/4 v2, 0x0

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->videoHandler:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->audioHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->mediaPlayerTakeSnapshotCallback:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->destroyMediaPlayerJni(I)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method private handleLoadResourceCallback(Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;ILim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "idxAndHandler",
            "errorCode",
            "callback"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$1;

    invoke-direct {p2, p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$1;-><init>(Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$2;

    invoke-direct {v0, p0, p3, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$2;-><init>(Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public clearView()V
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->clearViewJni(I)I

    :cond_0
    return-void
.end method

.method public enableAccurateSeek(ZLim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;

    invoke-direct {p2}, Lim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;-><init>()V

    :cond_0
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableAccurateSeek(IZLim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;)I

    :cond_1
    return-void
.end method

.method public enableAux(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableAuxJni(IZ)I

    :cond_0
    return-void
.end method

.method public enableFrequencySpectrumMonitor(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "millisecond"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableFrequencySpectrumMonitor(IZI)I

    :cond_0
    return-void
.end method

.method public enableLiveAudioEffect(ZLim/zego/zegoexpress/constants/ZegoLiveAudioEffectMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "mode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoLiveAudioEffectMode;->value()I

    move-result p2

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableLiveAudioEffectJni(ZII)V

    :cond_0
    return-void
.end method

.method public enableLocalCache(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "cacheDir"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableLocalCacheJni(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public enableRepeat(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableRepeatJni(IZ)I

    :cond_0
    return-void
.end method

.method public enableSoundLevelMonitor(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "millisecond"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableSoundLevelMonitor(IZI)I

    :cond_0
    return-void
.end method

.method public enableViewMirror(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableViewMirrorJni(ZI)V

    :cond_0
    return-void
.end method

.method public enableVoiceChanger(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;ZLim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioChannel",
            "enable",
            "param"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;->value()I

    move-result p1

    iget p3, p3, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;->pitch:F

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, p2, p3, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableVoiceChanger(IZFI)I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;->value()I

    move-result p1

    if-eqz p3, :cond_1

    iget p3, p3, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;->pitch:F

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, p2, p3, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableVoiceChanger(IZFI)I

    :cond_2
    :goto_1
    return-void
.end method

.method public getAudioTrackCount()I
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getAudioTrackCount(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentProgress()J
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getCurrentProgressJni(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCurrentRenderingProgress()J
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getCurrentRenderingProgressJni(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCurrentState()Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;
    .locals 4

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_4

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getCurrentStateJni(I)I

    move-result v0

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->NO_PLAY:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->value()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->PLAYING:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->value()I

    move-result v3

    if-ne v0, v3, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->PAUSING:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->value()I

    move-result v3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->PLAY_ENDED:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->value()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->NO_PLAY:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaInfo()Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;-><init>()V

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getMediaInfoJni(ILim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;)I

    :cond_0
    return-object v1
.end method

.method public getNetWorkResourceCache()Lim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;-><init>()V

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getNetWorkResourceCache(ILim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;)I

    :cond_0
    return-object v1
.end method

.method public getPlayVolume()I
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getPlayVolumeJni(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlaybackStatistics()Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;-><init>()V

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getPlaybackStatisticsJni(ILim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;)I

    :cond_0
    return-object v1
.end method

.method public getPublishVolume()I
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getPublishVolumeJni(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTotalDuration()J
    .locals 2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getTotalDurationJni(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public loadCopyrightedMusicResourceWithPosition(Ljava/lang/String;JLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceId",
            "startPosition",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v1, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->loadCopyrightedMusicResourceWithPositionJni(ILjava/lang/String;J)I

    move-result p1

    invoke-direct {p0, v0, p1, p4}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->handleLoadResourceCallback(Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;ILim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V

    :cond_0
    return-void
.end method

.method public loadResource(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v1, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->loadResourceJni(ILjava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->handleLoadResourceCallback(Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;ILim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V

    :cond_0
    return-void
.end method

.method public loadResourceFromMediaData([BJLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaData",
            "startPosition",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v1, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->loadResourceFromMediaDataJni(I[BJ)I

    move-result p1

    invoke-direct {p0, v0, p1, p4}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->handleLoadResourceCallback(Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;ILim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V

    :cond_0
    return-void
.end method

.method public loadResourceWithConfig(Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->loadType:Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;->value()I

    move-result v2

    iget-wide v3, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->startPosition:J

    iget-object v5, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->alphaLayout:Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

    invoke-virtual {v5}, Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;->value()I

    move-result v5

    iget-object v6, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->filePath:Ljava/lang/String;

    iget-object v7, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->memory:Ljava/nio/ByteBuffer;

    iget v8, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->memoryLength:I

    iget-object v9, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->resourceID:Ljava/lang/String;

    iget-object v10, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->onlineResourceCachePath:Ljava/lang/String;

    iget-wide v11, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->maxCachePendingLength:J

    invoke-static/range {v1 .. v12}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->loadResourceWithConfigJni(IIJILjava/lang/String;Ljava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;J)I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->handleLoadResourceCallback(Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;ILim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V

    :cond_0
    return-void
.end method

.method public loadResourceWithPosition(Ljava/lang/String;JLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "startPosition",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v1, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->loadResourceWithPositionJni(ILjava/lang/String;J)I

    move-result p1

    invoke-direct {p0, v0, p1, p4}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->handleLoadResourceCallback(Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;ILim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V

    :cond_0
    return-void
.end method

.method public muteLocal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->muteLocalJni(IZ)I

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->pauseJni(I)I

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->resumeJni(I)I

    :cond_0
    return-void
.end method

.method public seekTo(JLim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "millisecond",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getIncreaseSeq()I

    move-result v1

    iget-object v2, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p3, p1, p2, v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->seekToJni(IJI)I

    :cond_0
    return-void
.end method

.method public setActiveAudioChannel(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioChannel"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;->value()I

    move-result p1

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setActiveAudioChannelJni(II)I

    :cond_0
    return-void
.end method

.method public setAudioHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->audioHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableAudioDataJni(ZI)I

    :cond_1
    return-void
.end method

.method public setAudioTrackIndex(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setAudioTrackIndex(II)I

    :cond_0
    return-void
.end method

.method public setAudioTrackMode(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioTrackMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioTrackMode;->value()I

    move-result p1

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setAudioTrackMode(II)I

    :cond_0
    return-void
.end method

.method public setAudioTrackPublishIndex(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setAudioTrackPublishIndex(II)I

    :cond_0
    return-void
.end method

.method public setBlockDataHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "blockSize"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->blockDataHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableBlockDataJni(ZII)I

    :cond_1
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    :cond_0
    return-void
.end method

.method public setHttpHeader(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setHttpHeader(Ljava/util/HashMap;I)V

    :cond_0
    return-void
.end method

.method public setNetWorkBufferThreshold(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setNetWorkBufferThreshold(II)I

    :cond_0
    return-void
.end method

.method public setNetWorkResourceMaxCache(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "size"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setNetWorkResourceMaxCache(III)I

    :cond_0
    return-void
.end method

.method public setPlayMediaStreamType(Lim/zego/zegoexpress/constants/ZegoMediaStreamType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoMediaStreamType;->value()I

    move-result p1

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setPlayMediaStreamTypeJni(II)V

    :cond_0
    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setPlaySpeedJni(IF)I

    :cond_0
    return-void
.end method

.method public setPlayVolume(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setPlayVolumeJni(II)I

    :cond_0
    return-void
.end method

.method public setPlayerCanvas(Lim/zego/zegoexpress/entity/ZegoCanvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v2

    iget v3, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    iget-boolean p1, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    invoke-static {v0, v1, v2, v3, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setPlayerCanvasJni(ILjava/lang/Object;IIZ)I

    goto :goto_0

    :cond_0
    iget p1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setPlayerCanvasJni(ILjava/lang/Object;IIZ)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressInterval(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecond"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setProgressIntervalJni(IJ)I

    :cond_0
    return-void
.end method

.method public setPublishVolume(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setPublishVolumeJni(II)I

    :cond_0
    return-void
.end method

.method public setVideoHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerVideoHandler;Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "frameFormat"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->videoHandler:Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value()I

    move-result p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p2, p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableVideoDataJni(IZI)I

    :cond_1
    return-void
.end method

.method public setVoiceChangerParam(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioChannel",
            "param"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;->value()I

    move-result p1

    iget p2, p2, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;->pitch:F

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setVoiceChangerParam(IFI)I

    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setVolumeJni(II)I

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->startJni(I)I

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->stopJni(I)I

    :cond_0
    return-void
.end method

.method public takeSnapshot(Lim/zego/zegoexpress/callback/IZegoMediaPlayerTakeSnapshotCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->takeSnapshotJni(I)I

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->mediaPlayerTakeSnapshotCallback:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updatePosition([F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->updatePosition([FI)V

    :cond_0
    return-void
.end method
