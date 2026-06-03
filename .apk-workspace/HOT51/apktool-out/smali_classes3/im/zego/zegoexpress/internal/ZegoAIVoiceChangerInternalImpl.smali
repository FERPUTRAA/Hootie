.class public Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;
.super Lim/zego/zegoexpress/ZegoAIVoiceChanger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;
    }
.end annotation


# static fields
.field public static aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoAIVoiceChanger;",
            "Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static mUIHandler:Landroid/os/Handler;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoAIVoiceChanger;-><init>()V

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->index:I

    return-void
.end method

.method public static createAIVoiceChanger()Lim/zego/zegoexpress/ZegoAIVoiceChanger;
    .locals 3

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->createAIVoiceChangerJni()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;

    invoke-direct {v1, v0}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;-><init>(I)V

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    invoke-direct {v2, v0}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;-><init>(I)V

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static destroyAIVoiceChanger(Lim/zego/zegoexpress/ZegoAIVoiceChanger;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiVoiceChanger"
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

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    const/4 v2, 0x0

    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->destroyAIVoiceChangerJni(I)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public static destroyAllAIVoiceChangerInstance()V
    .locals 4

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    const/4 v3, 0x0

    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->index:I

    invoke-static {v1}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->destroyAIVoiceChangerJni(I)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isAIVoiceChangerSupported()Z
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->isAIVoiceChangerSupportedJni()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->index:I

    return v0
.end method

.method public getSpeakerList()V
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->index:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->getSpeakerListJni(I)I

    return-void
.end method

.method public initEngine()V
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->index:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->initEngineJni(I)I

    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->aiVoiceChangerToIndexAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl$IndexAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    :cond_0
    return-void
.end method

.method public setSpeaker(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speakerID"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->index:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->setSpeakerJni(II)I

    return-void
.end method

.method public update()V
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->index:I

    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;->updateJni(I)I

    return-void
.end method
