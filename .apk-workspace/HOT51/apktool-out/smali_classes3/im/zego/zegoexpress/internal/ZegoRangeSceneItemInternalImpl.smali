.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;
.super Lim/zego/zegoexpress/ZegoRangeSceneItem;
.source "SourceFile"


# static fields
.field public static mUIHandler:Landroid/os/Handler;


# instance fields
.field private rangeSceneHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

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

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoRangeSceneItem;-><init>()V

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    return-void
.end method


# virtual methods
.method public bindItem(JLim/zego/zegoexpress/callback/IZegoRangeSceneBindItemCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemID",
            "callback"
        }
    .end annotation

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v4, v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    iget v5, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    invoke-static {v1, v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;->bindItem(ILim/zego/zegoexpress/entity/ZegoSeq;J)I

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0xf8c79

    :goto_1
    move v6, v1

    if-eqz p3, :cond_4

    if-nez v6, :cond_3

    iget-object p1, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->bindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget p2, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$3;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$3;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneBindItemCallback;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public createItem(Lim/zego/zegoexpress/entity/ZegoItemParam;Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v4, v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    iget v5, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    invoke-static {v1, v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;->createItem(ILim/zego/zegoexpress/entity/ZegoSeq;Lim/zego/zegoexpress/entity/ZegoItemParam;)I

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0xf8c79

    :goto_1
    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    iget-object p1, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->createItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$1;

    invoke-direct {v2, p0, p2, v1, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$1;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;ILim/zego/zegoexpress/entity/ZegoItemParam;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public destroyItem(JLim/zego/zegoexpress/callback/IZegoRangeSceneDestroyItemCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemID",
            "callback"
        }
    .end annotation

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v4, v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    iget v5, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    invoke-static {v1, v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;->destroyItem(ILim/zego/zegoexpress/entity/ZegoSeq;J)I

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0xf8c79

    :goto_1
    move v6, v1

    if-eqz p3, :cond_4

    if-nez v6, :cond_3

    iget-object p1, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->destroyItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget p2, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$2;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$2;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneDestroyItemCallback;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
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

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneItemEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public unbindItem(JLim/zego/zegoexpress/callback/IZegoRangeSceneUnbindItemCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemID",
            "callback"
        }
    .end annotation

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v4, v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    iget v5, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    invoke-static {v1, v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;->unbindItem(ILim/zego/zegoexpress/entity/ZegoSeq;J)I

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0xf8c79

    :goto_1
    move v6, v1

    if-eqz p3, :cond_4

    if-nez v6, :cond_3

    iget-object p1, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->unbindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget p2, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$4;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$4;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneUnbindItemCallback;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public updateItemCommand(JLim/zego/zegoexpress/entity/ZegoPosition;I[BLim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemID",
            "position",
            "channel",
            "command",
            "callback"
        }
    .end annotation

    new-instance v7, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v7}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

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

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;->updateItemCommand(ILim/zego/zegoexpress/entity/ZegoSeq;JLim/zego/zegoexpress/entity/ZegoPosition;I[B)I

    move-result p3

    goto :goto_1

    :cond_2
    const p3, 0xf8c79

    :goto_1
    move v3, p3

    if-eqz p6, :cond_4

    if-nez v3, :cond_3

    iget-object p1, v8, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget p2, v7, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance p4, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$6;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p6

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$6;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;IJ)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public updateItemStatus(JLim/zego/zegoexpress/entity/ZegoPosition;I[BLim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemID",
            "position",
            "channel",
            "status",
            "callback"
        }
    .end annotation

    new-instance v7, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v7}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

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

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;->updateItemStatus(ILim/zego/zegoexpress/entity/ZegoSeq;JLim/zego/zegoexpress/entity/ZegoPosition;I[B)I

    move-result p3

    goto :goto_1

    :cond_2
    const p3, 0xf8c79

    :goto_1
    move v3, p3

    if-eqz p6, :cond_4

    if-nez v3, :cond_3

    iget-object p1, v8, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemStatusCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget p2, v7, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance p4, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$5;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p6

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$5;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;IJ)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
