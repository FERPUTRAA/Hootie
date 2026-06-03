.class public final Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;
.super Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;
    }
.end annotation


# static fields
.field public static idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;",
            "Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->uiHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;-><init>()V

    return-void
.end method

.method public static createRealTimeSequentialDataManager(Ljava/lang/String;)Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomID"
        }
    .end annotation

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->createRealTimeSequentialDataManagerJni(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;

    invoke-direct {v0}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;-><init>()V

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;-><init>(I)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v1, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->dataSentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native createRealTimeSequentialDataManagerJni(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomID"
        }
    .end annotation
.end method

.method public static destroyRealTimeSequentialDataManager(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manager"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    const/4 v2, 0x0

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->dataSentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->dataSentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->destroyRealTimeSequentialDataManagerJni(I)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method public static native destroyRealTimeSequentialDataManagerJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public static onRealTimeSequentialDataSent(III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "index",
            "errorCode",
            "seq"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    iget-object v1, v1, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->dataSentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->uiHandler:Landroid/os/Handler;

    new-instance v3, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$1;

    invoke-direct {v3, v1, p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$1;-><init>(Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onReceiveRealTimeSequentialData(I[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "index",
            "data",
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    iget-object v1, v1, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v2, p1, p2}, Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;->onReceiveRealTimeSequentialData(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;[BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static native sendRealTimeSequentialDataJni(I[BLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "data",
            "streamID"
        }
    .end annotation
.end method

.method public static native startBroadcastingJni(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "streamID"
        }
    .end annotation
.end method

.method public static native startSubscribingJni(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "streamID"
        }
    .end annotation
.end method

.method public static native stopBroadcastingJni(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "streamID"
        }
    .end annotation
.end method

.method public static native stopSubscribingJni(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "streamID"
        }
    .end annotation
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendRealTimeSequentialData([BLjava/lang/String;Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "streamID",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    invoke-static {v1, p1, p2}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->sendRealTimeSequentialDataJni(I[BLjava/lang/String;)I

    move-result p1

    iget-object p2, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->dataSentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;

    :cond_0
    return-void
.end method

.method public startBroadcasting(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->startBroadcastingJni(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public startSubscribing(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->startSubscribingJni(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public stopBroadcasting(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->stopBroadcastingJni(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public stopSubscribing(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->stopSubscribingJni(ILjava/lang/String;)I

    :cond_0
    return-void
.end method
