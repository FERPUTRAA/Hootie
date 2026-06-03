.class Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HandleAndHandler"
.end annotation


# instance fields
.field bindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneBindItemCallback;",
            ">;"
        }
    .end annotation
.end field

.field createItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;",
            ">;"
        }
    .end annotation
.end field

.field destroyItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneDestroyItemCallback;",
            ">;"
        }
    .end annotation
.end field

.field eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneEventHandler;

.field getUserCountCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserCountCallback;",
            ">;"
        }
    .end annotation
.end field

.field getUserListInViewCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneGetUserListInViewCallback;",
            ">;"
        }
    .end annotation
.end field

.field joinTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneJoinTeamCallback;",
            ">;"
        }
    .end annotation
.end field

.field leaveTeamCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneLeaveTeamCallback;",
            ">;"
        }
    .end annotation
.end field

.field loginSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneLoginSceneCallback;",
            ">;"
        }
    .end annotation
.end field

.field logoutSceneCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;",
            ">;"
        }
    .end annotation
.end field

.field rangeSceneHandle:I

.field rangeSceneItemEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;

.field rangeSceneStreamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;

.field rangeSceneTeamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneTeamEventHandler;

.field sendCustomCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneSendCustomCommandCallback;",
            ">;"
        }
    .end annotation
.end field

.field unbindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneUnbindItemCallback;",
            ">;"
        }
    .end annotation
.end field

.field updateItemCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;",
            ">;"
        }
    .end annotation
.end field

.field updateItemStatusCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    return-void
.end method
