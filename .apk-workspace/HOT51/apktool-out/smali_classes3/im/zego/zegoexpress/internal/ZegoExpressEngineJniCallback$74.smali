.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$count:I

.field final synthetic val$roomID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$roomID",
            "val$count"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;->val$roomID:Ljava/lang/String;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;->val$roomID:Ljava/lang/String;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;->val$count:I

    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
