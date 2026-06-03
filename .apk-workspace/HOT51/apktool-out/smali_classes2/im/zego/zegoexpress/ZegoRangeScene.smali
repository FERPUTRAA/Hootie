.class public abstract Lim/zego/zegoexpress/ZegoRangeScene;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRangeSceneHandle()I
.end method

.method public abstract getRangeSceneItem()Lim/zego/zegoexpress/ZegoRangeSceneItem;
.end method

.method public abstract getRangeSceneStream()Lim/zego/zegoexpress/ZegoRangeSceneStream;
.end method

.method public abstract getRangeSceneTeam()Lim/zego/zegoexpress/ZegoRangeSceneTeam;
.end method

.method public abstract getUserCount(Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserCountCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract getUserListInView(Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserListInViewCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract loginScene(Lim/zego/zegoexpress/entity/ZegoSceneParam;Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;)V
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
.end method

.method public abstract logoutScene(Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract renewToken(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation
.end method

.method public abstract sendCustomCommand([BLim/zego/zegoexpress/callback/IZegoRangeSceneSendCustomCommandCallback;)V
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
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract setStreamConfig(Lim/zego/zegoexpress/entity/ZegoSceneStreamConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract updateUserCommand(Lim/zego/zegoexpress/entity/ZegoPosition;I[B)I
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
.end method

.method public abstract updateUserPosition(Lim/zego/zegoexpress/entity/ZegoPosition;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract updateUserStatus(Lim/zego/zegoexpress/entity/ZegoPosition;I[B)I
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
.end method
