.class public abstract Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomCommandUpdate(Lim/zego/zegoexpress/ZegoRangeScene;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "command"
        }
    .end annotation

    return-void
.end method

.method public onEnterView(Lim/zego/zegoexpress/ZegoRangeScene;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "user",
            "position"
        }
    .end annotation

    return-void
.end method

.method public onLeaveView(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "userID"
        }
    .end annotation

    return-void
.end method

.method public onSceneStateUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Lim/zego/zegoexpress/constants/ZegoSceneState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "state",
            "errorCode"
        }
    .end annotation

    return-void
.end method

.method public onSceneTokenWillExpire(Lim/zego/zegoexpress/ZegoRangeScene;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "remainTimeInSecond"
        }
    .end annotation

    return-void
.end method

.method public onUserCommandUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPosition;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "userID",
            "position",
            "channel",
            "command"
        }
    .end annotation

    return-void
.end method

.method public onUserStatusUpdate(Lim/zego/zegoexpress/ZegoRangeScene;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPosition;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "userID",
            "position",
            "channel",
            "status"
        }
    .end annotation

    return-void
.end method
