.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;
.super Lim/zego/zegoexpress/ZegoRangeScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;
    }
.end annotation


# static fields
.field public static mUIHandler:Landroid/os/Handler;

.field public static rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoRangeScene;",
            "Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rangeSceneHandle:I

.field private rangeSceneItem:Lim/zego/zegoexpress/ZegoRangeSceneItem;

.field private rangeSceneStream:Lim/zego/zegoexpress/ZegoRangeSceneStream;

.field private rangeSceneTeam:Lim/zego/zegoexpress/ZegoRangeSceneTeam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeSceneHandle"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoRangeScene;-><init>()V

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneHandle:I

    return-void
.end method

.method public static createRangeScene()Lim/zego/zegoexpress/ZegoRangeScene;
    .locals 3

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->createRangeSceneJni()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;

    invoke-direct {v1, v0}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;-><init>(I)V

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    invoke-direct {v2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->loginSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->logoutSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserCountCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserListInViewCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->sendCustomCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->joinTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->leaveTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->createItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->destroyItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->bindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->unbindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemStatusCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static destroyAllRangeSceneInstance()V
    .locals 5

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    const/4 v3, 0x0

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneStreamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneTeamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneTeamEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->loginSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->loginSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->logoutSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->logoutSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserCountCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserCountCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserListInViewCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserListInViewCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->sendCustomCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->sendCustomCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->joinTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->joinTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->leaveTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->leaveTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->createItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->createItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->destroyItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->destroyItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->bindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->bindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->unbindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->unbindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemStatusCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemStatusCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    invoke-static {v1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->destroyRangeSceneJni(I)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static destroyRangeSceneInstance(Lim/zego/zegoexpress/ZegoRangeScene;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeScene"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    const/4 v2, 0x0

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneStreamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneTeamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneTeamEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->loginSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->loginSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->logoutSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->logoutSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserCountCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserCountCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserListInViewCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserListInViewCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->sendCustomCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->sendCustomCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->joinTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->joinTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->leaveTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->leaveTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->createItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->createItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->destroyItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->destroyItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->bindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->bindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->unbindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->unbindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemStatusCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemStatusCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->destroyRangeSceneJni(I)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_e
    return-void
.end method


# virtual methods
.method public getRangeSceneHandle()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneHandle:I

    return v0
.end method

.method public getRangeSceneItem()Lim/zego/zegoexpress/ZegoRangeSceneItem;
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneItem:Lim/zego/zegoexpress/ZegoRangeSceneItem;

    if-nez v0, :cond_0

    new-instance v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneHandle:I

    invoke-direct {v0, v1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;-><init>(I)V

    iput-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneItem:Lim/zego/zegoexpress/ZegoRangeSceneItem;

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneItem:Lim/zego/zegoexpress/ZegoRangeSceneItem;

    return-object v0
.end method

.method public getRangeSceneStream()Lim/zego/zegoexpress/ZegoRangeSceneStream;
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneStream:Lim/zego/zegoexpress/ZegoRangeSceneStream;

    if-nez v0, :cond_0

    new-instance v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneHandle:I

    invoke-direct {v0, v1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;-><init>(I)V

    iput-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneStream:Lim/zego/zegoexpress/ZegoRangeSceneStream;

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneStream:Lim/zego/zegoexpress/ZegoRangeSceneStream;

    return-object v0
.end method

.method public getRangeSceneTeam()Lim/zego/zegoexpress/ZegoRangeSceneTeam;
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneTeam:Lim/zego/zegoexpress/ZegoRangeSceneTeam;

    if-nez v0, :cond_0

    new-instance v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneTeamInternalImpl;

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneHandle:I

    invoke-direct {v0, v1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneTeamInternalImpl;-><init>(I)V

    iput-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneTeam:Lim/zego/zegoexpress/ZegoRangeSceneTeam;

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneTeam:Lim/zego/zegoexpress/ZegoRangeSceneTeam;

    return-object v0
.end method

.method public getUserCount(Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserCountCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    if-eqz v1, :cond_0

    iget v2, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    invoke-static {v2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->getUserCount(ILim/zego/zegoexpress/entity/ZegoSeq;)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0xf8c79

    :goto_0
    if-nez v2, :cond_1

    iget-object v1, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserCountCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$3;

    invoke-direct {v1, p0, p1, v2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$3;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserCountCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public getUserListInView(Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserListInViewCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    if-eqz v1, :cond_0

    iget v2, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    invoke-static {v2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->getUserListInView(ILim/zego/zegoexpress/entity/ZegoSeq;)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0xf8c79

    :goto_0
    if-nez v2, :cond_1

    iget-object v1, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserListInViewCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$4;

    invoke-direct {v1, p0, p1, v2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$4;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserListInViewCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public loginScene(Lim/zego/zegoexpress/entity/ZegoSceneParam;Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;)V
    .locals 3
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

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    if-eqz v1, :cond_0

    iget v2, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    invoke-static {v2, v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->loginScene(ILim/zego/zegoexpress/entity/ZegoSeq;Lim/zego/zegoexpress/entity/ZegoSceneParam;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0xf8c79

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->loginSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$1;

    invoke-direct {v1, p0, p2, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$1;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public logoutScene(Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    if-eqz v1, :cond_0

    iget v2, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    invoke-static {v2, v0}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->logoutScene(ILim/zego/zegoexpress/entity/ZegoSeq;)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0xf8c79

    :goto_0
    if-nez v2, :cond_1

    iget-object v1, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->logoutSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;

    invoke-direct {v1, p0, p1, v2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public renewToken(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneHandle:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->RenewToken(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public sendCustomCommand([BLim/zego/zegoexpress/callback/IZegoRangeSceneSendCustomCommandCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "callback"
        }
    .end annotation

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    if-eqz v1, :cond_0

    iget v2, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    invoke-static {v2, v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->sendCustomCommand(ILim/zego/zegoexpress/entity/ZegoSeq;[B)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0xf8c79

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->sendCustomCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$5;

    invoke-direct {v1, p0, p2, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$5;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneSendCustomCommandCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setStreamConfig(Lim/zego/zegoexpress/entity/ZegoSceneStreamConfig;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneHandle:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->SetStreamConfig(ILim/zego/zegoexpress/entity/ZegoSceneStreamConfig;)I

    move-result p1

    return p1
.end method

.method public updateUserCommand(Lim/zego/zegoexpress/entity/ZegoPosition;I[B)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "channel",
            "command"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneHandle:I

    invoke-static {v0, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->updateUserCommand(ILim/zego/zegoexpress/entity/ZegoPosition;I[B)I

    move-result p1

    return p1
.end method

.method public updateUserPosition(Lim/zego/zegoexpress/entity/ZegoPosition;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneHandle:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->updateUserPosition(ILim/zego/zegoexpress/entity/ZegoPosition;)I

    move-result p1

    return p1
.end method

.method public updateUserStatus(Lim/zego/zegoexpress/entity/ZegoPosition;I[B)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "channel",
            "status"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneHandle:I

    invoke-static {v0, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;->updateUserStatus(ILim/zego/zegoexpress/entity/ZegoPosition;I[B)I

    move-result p1

    return p1
.end method
