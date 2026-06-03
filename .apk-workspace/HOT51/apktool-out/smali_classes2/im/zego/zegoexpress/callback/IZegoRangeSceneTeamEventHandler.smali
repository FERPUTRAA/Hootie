.class public abstract Lim/zego/zegoexpress/callback/IZegoRangeSceneTeamEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTeamMemberUpdate(Lim/zego/zegoexpress/ZegoRangeScene;ILim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "teamID",
            "updateType",
            "userList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zegoexpress/ZegoRangeScene;",
            "I",
            "Lim/zego/zegoexpress/constants/ZegoUpdateType;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onTeamStateUpdate(Lim/zego/zegoexpress/ZegoRangeScene;ILim/zego/zegoexpress/constants/ZegoTeamState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "teamID",
            "state",
            "errorCode"
        }
    .end annotation

    return-void
.end method
