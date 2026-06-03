.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneTeamJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native joinTeamJni(ILim/zego/zegoexpress/entity/ZegoSeq;Lim/zego/zegoexpress/entity/ZegoTeamParam;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "config"
        }
    .end annotation
.end method

.method public static native leaveTeamJni(ILim/zego/zegoexpress/entity/ZegoSeq;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "teamID"
        }
    .end annotation
.end method
