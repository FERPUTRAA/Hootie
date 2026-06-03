.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;
.super Lim/zego/zegoexpress/ZegoRangeSceneStream;
.source "SourceFile"


# instance fields
.field private rangeSceneHandle:I


# direct methods
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

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoRangeSceneStream;-><init>()V

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    return-void
.end method


# virtual methods
.method public enableRangeSpatializer(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamJniAPI;->enableRangeSpatializer(IZ)I

    move-result p1

    return p1
.end method

.method public mutePlayAudio(Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userID",
            "mute"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamJniAPI;->mutePlayAudio(ILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public mutePlayVideo(Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userID",
            "mute"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamJniAPI;->mutePlayVideo(ILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;)Z
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

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneStreamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setReceiveRange(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamJniAPI;->setReceiveRange(IF)I

    move-result p1

    return p1
.end method

.method public setReceiveRange(Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamJniAPI;->setReceiveRange(ILim/zego/zegoexpress/entity/ZegoReceiveRangeParam;)I

    move-result p1

    return p1
.end method
