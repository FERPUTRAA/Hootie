.class public abstract Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemBindUpdate(Lim/zego/zegoexpress/ZegoRangeScene;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "itemID",
            "userID"
        }
    .end annotation

    return-void
.end method

.method public onItemCommandUpdate(Lim/zego/zegoexpress/ZegoRangeScene;JLim/zego/zegoexpress/entity/ZegoPosition;I[B)V
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
            "itemID",
            "position",
            "channel",
            "command"
        }
    .end annotation

    return-void
.end method

.method public onItemEnterView(Lim/zego/zegoexpress/ZegoRangeScene;JILim/zego/zegoexpress/entity/ZegoPosition;Ljava/util/ArrayList;)V
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
            "itemID",
            "capacity",
            "position",
            "userList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zegoexpress/ZegoRangeScene;",
            "JI",
            "Lim/zego/zegoexpress/entity/ZegoPosition;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onItemLeaveView(Lim/zego/zegoexpress/ZegoRangeScene;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "itemID"
        }
    .end annotation

    return-void
.end method

.method public onItemStatusUpdate(Lim/zego/zegoexpress/ZegoRangeScene;JLim/zego/zegoexpress/entity/ZegoPosition;I[B)V
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
            "itemID",
            "position",
            "channel",
            "status"
        }
    .end annotation

    return-void
.end method

.method public onItemUnbindUpdate(Lim/zego/zegoexpress/ZegoRangeScene;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rangeScene",
            "itemID",
            "userList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zegoexpress/ZegoRangeScene;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
