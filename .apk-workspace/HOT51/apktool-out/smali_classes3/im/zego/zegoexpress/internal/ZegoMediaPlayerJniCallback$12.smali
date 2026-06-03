.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback;->onTakeSnapshotResult(IILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$image:Landroid/graphics/Bitmap;

.field final synthetic val$takeSnapshotHandler:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$takeSnapshotHandler",
            "val$image",
            "val$errorCode"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$12;->val$takeSnapshotHandler:Ljava/lang/Object;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$12;->val$image:Landroid/graphics/Bitmap;

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$12;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$12;->val$takeSnapshotHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$12;->val$image:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$12;->val$errorCode:I

    invoke-static {v0, v2, v1}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callMediaPlayerSnapshotMethod(Ljava/lang/Object;ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
