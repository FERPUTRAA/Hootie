.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native RenewToken(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "token"
        }
    .end annotation
.end method

.method public static native SetStreamConfig(ILim/zego/zegoexpress/entity/ZegoSceneStreamConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "config"
        }
    .end annotation
.end method

.method public static native createRangeSceneJni()I
.end method

.method public static native destroyRangeSceneJni(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeSceneHandle"
        }
    .end annotation
.end method

.method public static native getUserCount(ILim/zego/zegoexpress/entity/ZegoSeq;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "seq"
        }
    .end annotation
.end method

.method public static native getUserListInView(ILim/zego/zegoexpress/entity/ZegoSeq;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "seq"
        }
    .end annotation
.end method

.method public static native loginScene(ILim/zego/zegoexpress/entity/ZegoSeq;Lim/zego/zegoexpress/entity/ZegoSceneParam;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "param"
        }
    .end annotation
.end method

.method public static native logoutScene(ILim/zego/zegoexpress/entity/ZegoSeq;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "seq"
        }
    .end annotation
.end method

.method public static native sendCustomCommand(ILim/zego/zegoexpress/entity/ZegoSeq;[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "command"
        }
    .end annotation
.end method

.method public static native updateUserCommand(ILim/zego/zegoexpress/entity/ZegoPosition;I[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "position",
            "channel",
            "command"
        }
    .end annotation
.end method

.method public static native updateUserPosition(ILim/zego/zegoexpress/entity/ZegoPosition;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "position"
        }
    .end annotation
.end method

.method public static native updateUserStatus(ILim/zego/zegoexpress/entity/ZegoPosition;I[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "position",
            "channel",
            "status"
        }
    .end annotation
.end method
