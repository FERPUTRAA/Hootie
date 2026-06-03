.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneTeamInternalImpl;
.super Lim/zego/zegoexpress/ZegoRangeSceneTeam;
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

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoRangeSceneTeam;-><init>()V

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneTeamInternalImpl;->rangeSceneHandle:I

    return-void
.end method


# virtual methods
.method public joinTeam(Lim/zego/zegoexpress/entity/ZegoTeamParam;Lim/zego/zegoexpress/callback/IZegoRangeSceneJoinTeamCallback;)V
    .locals 5
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

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneTeamInternalImpl;->rangeSceneHandle:I

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    iget v2, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    invoke-static {v2, v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneTeamJniAPI;->joinTeamJni(ILim/zego/zegoexpress/entity/ZegoSeq;Lim/zego/zegoexpress/entity/ZegoTeamParam;)I

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->joinTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const v0, 0xf8c79

    iget p1, p1, Lim/zego/zegoexpress/entity/ZegoTeamParam;->teamID:I

    invoke-interface {p2, v0, p1}, Lim/zego/zegoexpress/callback/IZegoRangeSceneJoinTeamCallback;->onJoinTeamCallback(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public leaveTeam(ILim/zego/zegoexpress/callback/IZegoRangeSceneLeaveTeamCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "teamID",
            "callback"
        }
    .end annotation

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneTeamInternalImpl;->rangeSceneHandle:I

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    iget v2, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    invoke-static {v2, v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneTeamJniAPI;->leaveTeamJni(ILim/zego/zegoexpress/entity/ZegoSeq;I)I

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->leaveTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const v0, 0xf8c79

    invoke-interface {p2, v0, p1}, Lim/zego/zegoexpress/callback/IZegoRangeSceneLeaveTeamCallback;->onLeaveTeamCallback(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneTeamEventHandler;)Z
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

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneTeamInternalImpl;->rangeSceneHandle:I

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneTeamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneTeamEventHandler;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
