.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native enableRangeSpatializer(IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "enable"
        }
    .end annotation
.end method

.method public static native mutePlayAudio(ILjava/lang/String;Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "userID",
            "mute"
        }
    .end annotation
.end method

.method public static native mutePlayVideo(ILjava/lang/String;Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "userID",
            "mute"
        }
    .end annotation
.end method

.method public static native setReceiveRange(IF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "range"
        }
    .end annotation
.end method

.method public static native setReceiveRange(ILim/zego/zegoexpress/entity/ZegoReceiveRangeParam;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "param"
        }
    .end annotation
.end method
