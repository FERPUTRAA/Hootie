.class public Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZegoUnitySurfaceTexture"


# instance fields
.field private esVersion:I

.field private renderMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    iput v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    return-void
.end method


# virtual methods
.method public createOneSurface(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seq"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string v0, "createOneSurface, esVersion is -1"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string v0, "createOneSurface, already exist"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "createOneSurface, seq:%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;

    invoke-direct {v0}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;-><init>()V

    iget v2, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    invoke-virtual {v0, v2}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->init(I)V

    iget-object v2, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public getSurfaceTexture(I)Landroid/graphics/SurfaceTexture;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seq"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "getSurfaceTexture, seq:%d, render null"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    sget-object v1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "getSurfaceTexture, seq:%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1
.end method

.method public getTextureID(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seq"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object p1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string v0, "getTextureID, esVersion is -1"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string v0, "getTextureID, not exist"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->getTextureID()I

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public init(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ver"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    return-void
.end method

.method public releaseSurfaceTextureFromSeq(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seq"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string v0, "releaseSurfaceTextureFromSeq, esVersion is -1"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string v0, "releaseSurfaceTextureFromSeq, not exist"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "releaseSurfaceTextureFromSeq, seq:%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->uninit()I

    :cond_2
    return-void
.end method

.method public renderAllView()V
    .locals 4

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string v1, "getTextureID, esVersion is -1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;

    if-eqz v1, :cond_1

    iget v2, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->updateSurfaceTexture()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->updateSurfaceTextureES3()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setViewMode(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seq",
            "view_mode"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string p2, "getTextureID, esVersion is -1"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string p2, "getTextureID, not exist"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->setViewMode(I)V

    :cond_2
    return-void
.end method

.method public uninit()V
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->uninit()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public updateVideoSize(IIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "seq",
            "frame_w",
            "frame_h",
            "view_w",
            "view_h"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string p2, "getTextureID, esVersion is -1"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string p2, "getTextureID, not exist"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3, p4, p5}, Lim/zego/zegoexpress/ZegoUnityAndroidRenderer;->updateVideoSize(IIII)V

    :cond_2
    return-void
.end method
