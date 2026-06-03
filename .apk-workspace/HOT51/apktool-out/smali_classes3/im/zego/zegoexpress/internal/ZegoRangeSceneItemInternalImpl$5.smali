.class Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->updateItemStatus(JLim/zego/zegoexpress/entity/ZegoPosition;I[BLim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;

.field final synthetic val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;

.field final synthetic val$finalError:I

.field final synthetic val$itemID:J


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$finalError",
            "val$itemID"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$5;->this$0:Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$5;->val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$5;->val$finalError:I

    iput-wide p4, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$5;->val$itemID:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$5;->val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$5;->val$finalError:I

    iget-wide v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$5;->val$itemID:J

    invoke-interface {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;->onUpdateItemStatusCallback(IJ)V

    :cond_0
    return-void
.end method
