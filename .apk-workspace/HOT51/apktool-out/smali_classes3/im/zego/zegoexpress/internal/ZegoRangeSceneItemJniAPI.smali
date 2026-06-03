.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bindItem(ILim/zego/zegoexpress/entity/ZegoSeq;J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "itemID"
        }
    .end annotation
.end method

.method public static native createItem(ILim/zego/zegoexpress/entity/ZegoSeq;Lim/zego/zegoexpress/entity/ZegoItemParam;)I
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

.method public static native destroyItem(ILim/zego/zegoexpress/entity/ZegoSeq;J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "itemID"
        }
    .end annotation
.end method

.method public static native unbindItem(ILim/zego/zegoexpress/entity/ZegoSeq;J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "itemID"
        }
    .end annotation
.end method

.method public static native updateItemCommand(ILim/zego/zegoexpress/entity/ZegoSeq;JLim/zego/zegoexpress/entity/ZegoPosition;I[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "itemID",
            "position",
            "channel",
            "command"
        }
    .end annotation
.end method

.method public static native updateItemStatus(ILim/zego/zegoexpress/entity/ZegoSeq;JLim/zego/zegoexpress/entity/ZegoPosition;I[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeSceneHandle",
            "seq",
            "itemID",
            "position",
            "channel",
            "status"
        }
    .end annotation
.end method
