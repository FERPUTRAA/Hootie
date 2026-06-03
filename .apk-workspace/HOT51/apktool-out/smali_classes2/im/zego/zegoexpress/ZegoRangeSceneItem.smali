.class public abstract Lim/zego/zegoexpress/ZegoRangeSceneItem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindItem(JLim/zego/zegoexpress/callback/IZegoRangeSceneBindItemCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemID",
            "callback"
        }
    .end annotation
.end method

.method public abstract createItem(Lim/zego/zegoexpress/entity/ZegoItemParam;Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;)V
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

.method public abstract destroyItem(JLim/zego/zegoexpress/callback/IZegoRangeSceneDestroyItemCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemID",
            "callback"
        }
    .end annotation
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract unbindItem(JLim/zego/zegoexpress/callback/IZegoRangeSceneUnbindItemCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemID",
            "callback"
        }
    .end annotation
.end method

.method public abstract updateItemCommand(JLim/zego/zegoexpress/entity/ZegoPosition;I[BLim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemID",
            "position",
            "channel",
            "command",
            "callback"
        }
    .end annotation
.end method

.method public abstract updateItemStatus(JLim/zego/zegoexpress/entity/ZegoPosition;I[BLim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemID",
            "position",
            "channel",
            "status",
            "callback"
        }
    .end annotation
.end method
