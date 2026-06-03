.class public abstract Lim/zego/zegoexpress/ZegoRangeSceneTeam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract joinTeam(Lim/zego/zegoexpress/entity/ZegoTeamParam;Lim/zego/zegoexpress/callback/IZegoRangeSceneJoinTeamCallback;)V
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
.end method

.method public abstract leaveTeam(ILim/zego/zegoexpress/callback/IZegoRangeSceneLeaveTeamCallback;)V
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
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneTeamEventHandler;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method
