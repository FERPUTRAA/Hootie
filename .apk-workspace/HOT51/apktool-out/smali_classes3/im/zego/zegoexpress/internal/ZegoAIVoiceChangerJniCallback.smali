.class public Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->mUIHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onEvent(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "index",
            "event"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$5;

    invoke-direct {v2, p0, v1, p1}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$5;-><init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static onGetSpeakerList(II[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "index",
            "errorCode",
            "speakers"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$4;

    invoke-direct {v2, p0, v1, p1, p2}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$4;-><init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;I[Lim/zego/zegoexpress/entity/ZegoAIVoiceChangerSpeakerInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static onInit(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "index",
            "errorCode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$1;

    invoke-direct {v2, p0, v1, p1}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$1;-><init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static onSetSpeaker(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "index",
            "errorCode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$6;

    invoke-direct {v2, p0, v1, p1}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$6;-><init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static onUpdate(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "index",
            "errorCode"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;

    invoke-direct {v2, p0, v1, p1}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$3;-><init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static onUpdateProgress(IDII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "index",
            "percent",
            "fileIndex",
            "fileCount"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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

    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    if-ne v1, p0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;

    move-object v2, v0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniCallback$2;-><init>(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;Ljava/util/Map$Entry;DII)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
