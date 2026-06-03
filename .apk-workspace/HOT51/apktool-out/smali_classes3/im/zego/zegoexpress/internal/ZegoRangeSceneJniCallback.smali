.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneJniCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBindItem(IIIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode",
            "itemID"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->bindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->bindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneBindItemCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->bindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoRangeSceneBindItemCallback;->onBindItemCallback(IJ)V

    :cond_2
    return-void
.end method

.method public static onCreateItem(IIIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode",
            "itemID"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->createItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->createItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->createItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;->onCreateItemCallback(IJ)V

    :cond_2
    return-void
.end method

.method public static onCustomCommandUpdate(I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "command"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-virtual {p0, v0, p1}, Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;->onCustomCommandUpdate(Lim/zego/zegoexpress/ZegoRangeScene;[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onDestroyItem(IIIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode",
            "itemID"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->destroyItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->destroyItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneDestroyItemCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->destroyItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoRangeSceneDestroyItemCallback;->onDestroyItemCallback(IJ)V

    :cond_2
    return-void
.end method

.method public static onEnterView(ILim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoPosition;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "user",
            "position"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-virtual {p0, v0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;->onEnterView(Lim/zego/zegoexpress/ZegoRangeScene;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoPosition;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onGetUserCountCallback(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode",
            "count"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserCountCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserCountCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserCountCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserCountCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2, p3}, Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserCountCallback;->onGetUserCountCallback(II)V

    :cond_2
    return-void
.end method

.method public static onGetUserListInViewCallback(III[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode",
            "userList"
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

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserListInViewCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserListInViewCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserListInViewCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->getUserListInViewCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, p2, p1}, Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserListInViewCallback;->onGetUserListInViewCallback(ILjava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public static onItemBindUpdate(IJLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "itemID",
            "userID"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneItemEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-virtual {p0, v0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;->onItemBindUpdate(Lim/zego/zegoexpress/ZegoRangeScene;JLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onItemCommandUpdate(IJLim/zego/zegoexpress/entity/ZegoPosition;I[B)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "itemID",
            "position",
            "channel",
            "command"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneItemEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lim/zego/zegoexpress/ZegoRangeScene;

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;->onItemCommandUpdate(Lim/zego/zegoexpress/ZegoRangeScene;JLim/zego/zegoexpress/entity/ZegoPosition;I[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onItemEnterView(IJILim/zego/zegoexpress/entity/ZegoPosition;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "itemID",
            "capacity",
            "position",
            "userList"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_0

    aget-object v1, p5, v0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p5, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v1, p0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneItemEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lim/zego/zegoexpress/ZegoRangeScene;

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;->onItemEnterView(Lim/zego/zegoexpress/ZegoRangeScene;JILim/zego/zegoexpress/entity/ZegoPosition;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static onItemLeaveView(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "itemID"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneItemEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-virtual {p0, v0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;->onItemLeaveView(Lim/zego/zegoexpress/ZegoRangeScene;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onItemStatusUpdate(IJLim/zego/zegoexpress/entity/ZegoPosition;I[B)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "itemID",
            "position",
            "channel",
            "status"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneItemEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lim/zego/zegoexpress/ZegoRangeScene;

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;->onItemStatusUpdate(Lim/zego/zegoexpress/ZegoRangeScene;JLim/zego/zegoexpress/entity/ZegoPosition;I[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onItemUnbindUpdate(IJ[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "itemID",
            "userList"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneItemEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-virtual {p0, p3, p1, p2, v0}, Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;->onItemUnbindUpdate(Lim/zego/zegoexpress/ZegoRangeScene;JLjava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static onJoinTeamCallback(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode",
            "teamID"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->joinTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->joinTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneJoinTeamCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->joinTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2, p3}, Lim/zego/zegoexpress/callback/IZegoRangeSceneJoinTeamCallback;->onJoinTeamCallback(II)V

    :cond_2
    return-void
.end method

.method public static onLeaveTeamCallback(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode",
            "teamID"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->leaveTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->leaveTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneLeaveTeamCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->leaveTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2, p3}, Lim/zego/zegoexpress/callback/IZegoRangeSceneLeaveTeamCallback;->onLeaveTeamCallback(II)V

    :cond_2
    return-void
.end method

.method public static onLeaveView(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "userID"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-virtual {p0, v0, p1}, Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;->onLeaveView(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onLoginSceneCallback(IIILim/zego/zegoexpress/entity/ZegoSceneConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode",
            "config"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->loginSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->loginSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->loginSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2, p3}, Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;->onLoginSceneCallback(ILim/zego/zegoexpress/entity/ZegoSceneConfig;)V

    :cond_2
    return-void
.end method

.method public static onLogoutSceneCallback(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->logoutSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->logoutSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->logoutSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;->onLogoutSceneCallback(I)V

    :cond_2
    return-void
.end method

.method public static onSceneStateUpdate(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "state",
            "errorCode"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoSceneState;->values()[Lim/zego/zegoexpress/constants/ZegoSceneState;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-virtual {p0, v0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;->onSceneStateUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Lim/zego/zegoexpress/constants/ZegoSceneState;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onSceneTokenWillExpire(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "remainTimeInSecond"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-virtual {p0, v0, p1}, Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;->onSceneTokenWillExpire(Lim/zego/zegoexpress/ZegoRangeScene;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onSendCustomCommand(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->sendCustomCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->sendCustomCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneSendCustomCommandCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->sendCustomCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, Lim/zego/zegoexpress/callback/IZegoRangeSceneSendCustomCommandCallback;->onSendCustomCommandCallback(I)V

    :cond_2
    return-void
.end method

.method public static onTeamMemberUpdate(III[Lim/zego/zegoexpress/entity/ZegoUser;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "teamID",
            "updateType",
            "userList"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneTeamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneTeamEventHandler;

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoUpdateType;->values()[Lim/zego/zegoexpress/constants/ZegoUpdateType;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p3, p1, p2, v0}, Lim/zego/zegoexpress/callback/IZegoRangeSceneTeamEventHandler;->onTeamMemberUpdate(Lim/zego/zegoexpress/ZegoRangeScene;ILim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public static onTeamStateUpdate(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "teamID",
            "state",
            "errorCode"
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

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneTeamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneTeamEventHandler;

    if-eqz p0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoTeamState;->values()[Lim/zego/zegoexpress/constants/ZegoTeamState;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, v0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoRangeSceneTeamEventHandler;->onTeamStateUpdate(Lim/zego/zegoexpress/ZegoRangeScene;ILim/zego/zegoexpress/constants/ZegoTeamState;I)V

    :cond_1
    return-void
.end method

.method public static onUnbindItem(IIIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode",
            "itemID"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->unbindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->unbindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneUnbindItemCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->unbindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoRangeSceneUnbindItemCallback;->onUnbindItemCallback(IJ)V

    :cond_2
    return-void
.end method

.method public static onUpdateItemCommand(IIIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode",
            "itemID"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;->onUpdateItemCommandCallback(IJ)V

    :cond_2
    return-void
.end method

.method public static onUpdateItemStatus(IIIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "errorCode",
            "itemID"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemStatusCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemStatusCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemStatusCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;->onUpdateItemStatusCallback(IJ)V

    :cond_2
    return-void
.end method

.method public static onUserCameraUpdate(ILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "userID",
            "state"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoDeviceState;->values()[Lim/zego/zegoexpress/constants/ZegoDeviceState;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneStreamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-virtual {p0, v0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;->onUserCameraUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoDeviceState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onUserCommandUpdate(ILjava/lang/String;Lim/zego/zegoexpress/entity/ZegoPosition;I[B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "userID",
            "position",
            "channel",
            "command"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lim/zego/zegoexpress/ZegoRangeScene;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;->onUserCommandUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPosition;I[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onUserMicUpdate(ILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "userID",
            "state"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoDeviceState;->values()[Lim/zego/zegoexpress/constants/ZegoDeviceState;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneStreamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-virtual {p0, v0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;->onUserMicUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoDeviceState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onUserSpeakerUpdate(ILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "userID",
            "state"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoDeviceState;->values()[Lim/zego/zegoexpress/constants/ZegoDeviceState;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneStreamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-virtual {p0, v0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;->onUserSpeakerUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoDeviceState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onUserStatusUpdate(ILjava/lang/String;Lim/zego/zegoexpress/entity/ZegoPosition;I[B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "userID",
            "position",
            "channel",
            "status"
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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lim/zego/zegoexpress/ZegoRangeScene;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;->onUserStatusUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPosition;I[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onUserStreamStateUpdate(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "rangeSceneHandle",
            "userID",
            "streamID",
            "state"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoStreamState;->values()[Lim/zego/zegoexpress/constants/ZegoStreamState;

    move-result-object v0

    aget-object p3, v0, p3

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneStreamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRangeScene;

    invoke-virtual {p0, v0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;->onUserStreamStateUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoStreamState;)V

    :cond_2
    :goto_0
    return-void
.end method
