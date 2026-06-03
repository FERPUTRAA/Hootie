.class final Lcom/tencent/liteav/videoproducer/capture/b/a$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string p1, "Camera2Controller"

    const-string v0, "CameraDevice onClosed"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "Camera2Controller"

    const-string v1, "CameraDevice onDisconnected!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "CameraDevice onError, error:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Camera2Controller"

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "Camera2Controller"

    const-string v1, "CameraDevice onOpen!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
