.class public Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;
.super Lim/zego/zegoexpress/ZegoCopyrightedMusic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;
    }
.end annotation


# static fields
.field public static copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoCopyrightedMusic;",
            "Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

.field public static mUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;-><init>()V

    return-void
.end method

.method public static createCopyrightedMusic()Lim/zego/zegoexpress/ZegoCopyrightedMusic;
    .locals 4

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v1, :cond_0

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->createCopyrightedMusicJni()I

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;-><init>()V

    sput-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->initCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->sendExtendedRequestCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getKrcLyricByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestSongCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentClipCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getMusicByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getSharedResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->downloadCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getStandardPitchCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static destroyCopyrightedMusic(Lim/zego/zegoexpress/ZegoCopyrightedMusic;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyrightedMusic"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-ne p0, v1, :cond_2

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->initCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->sendExtendedRequestCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getKrcLyricByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestSongCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentClipCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getMusicByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getSharedResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->downloadCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getStandardPitchCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->destroyCopyrightedMusicJni(I)I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    sput-object v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

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


# virtual methods
.method public cancelDownload(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->cancelDownload(Ljava/lang/String;)I

    return-void
.end method

.method public clearCache()V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->clearCache()I

    return-void
.end method

.method public download(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceID",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->download(Ljava/lang/String;)I

    move-result p1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->downloadCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public getAverageScore(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getAverageScore(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCacheSize()J
    .locals 2

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getCacheSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPitch(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getCurrentPitch(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDuration(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getDuration(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFullScore(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getFullScore(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getKrcLyricByToken(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetKrcLyricByTokenCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "krcToken",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getKrcLyricByToken(Ljava/lang/String;)I

    move-result p1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getKrcLyricByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public getLrcLyric(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetLyricConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getLrcLyric(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetLyricConfig;)I

    move-result p1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public getLrcLyric(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "songID",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getLrcLyric(Ljava/lang/String;)I

    move-result p1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public getLrcLyric(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "songID",
            "vendorID",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getLrcLyric(Ljava/lang/String;I)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter p2

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public getMusicByToken(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetMusicByTokenCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "songToken",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getMusicByToken(Ljava/lang/String;)I

    move-result p1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getMusicByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public getPreviousScore(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getPreviousScore(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetSharedResourceCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "type",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;I)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter p2

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getSharedResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetSharedResourceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;)I

    move-result p1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getSharedResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public getStandardPitch(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceID",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getStandardPitch(Ljava/lang/String;)I

    move-result p1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getStandardPitchCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public getTotalScore(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getTotalScore(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public initCopyrightedMusic(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicInitCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->initCopyrightedMusic(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicConfig;)I

    move-result p1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->initCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public pauseScore(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->pauseScore(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public queryCache(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "songID",
            "type"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->queryCache(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public queryCache(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "songID",
            "type",
            "vendorID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;->value()I

    move-result p2

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->queryCache(Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestAccompaniment(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->requestAccompaniment(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;)I

    move-result p1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public requestAccompanimentClip(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentClipCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->requestAccompanimentClip(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;)I

    move-result p1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentClipCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestResourceCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "type",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;I)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter p2

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestResourceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;)I

    move-result p1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public requestSong(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestSongCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->requestSong(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;)I

    move-result p1

    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestSongCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public resetScore(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->resetScore(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resumeScore(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->resumeScore(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendExtendedRequest(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "params",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->sendExtendedRequest(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-class p2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter p2

    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->sendExtendedRequestCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    :cond_0
    return-void
.end method

.method public setScoringLevel(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->setScoringLevel(I)V

    :cond_0
    return-void
.end method

.method public startScore(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceID",
            "pitchValueInterval"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->startScore(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopScore(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->stopScore(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
