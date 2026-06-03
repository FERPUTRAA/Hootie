.class final Lcom/tencent/liteav/videoproducer/capture/b/a$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->h(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->h(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/liteav/videoproducer/capture/b/a;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p1, p3}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mAfCaptureCallback exception:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2Controller"

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p0    # Lcom/tencent/liteav/videoproducer/capture/b/a$4;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2
    .param p0    # Lcom/tencent/liteav/videoproducer/capture/b/a$4;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p3}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const-string p1, "Camera2Controller"

    const-string v0, "handleCaptureCompleted get afState fail"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Z)V

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Z)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/hardware/camera2/CaptureRequest;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->i(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/j;

    move-result-object v0

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/d;->a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed failure reason:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2Controller"

    invoke-static {v0, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {p3}, Lcom/tencent/liteav/videoproducer/capture/b/a;->i(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/j;

    move-result-object p3

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/capture/b/e;->a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method
