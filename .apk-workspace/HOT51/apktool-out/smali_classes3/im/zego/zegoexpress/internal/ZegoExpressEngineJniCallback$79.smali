.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onPublisherTakeSnapshotResult(IILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$channel:I

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$channel",
            "val$errorCode",
            "val$bitmap"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;->val$channel:I

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;->val$errorCode:I

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherTakeSnapshotResultHandler:Ljava/util/HashMap;

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;->val$channel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;->val$errorCode:I

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;->onPublisherTakeSnapshotResult(ILandroid/graphics/Bitmap;)V

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherTakeSnapshotResultHandler:Ljava/util/HashMap;

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;->val$channel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
