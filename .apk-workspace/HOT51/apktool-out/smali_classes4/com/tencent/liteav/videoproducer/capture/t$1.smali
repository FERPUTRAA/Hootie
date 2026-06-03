.class final Lcom/tencent/liteav/videoproducer/capture/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/t;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t$1;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->e(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->e(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i$a;->d:Lcom/tencent/liteav/videobase/videobase/i$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "create EGLCore failed"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/i$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureError()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t$1;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->f(Lcom/tencent/liteav/videoproducer/capture/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->g(Lcom/tencent/liteav/videoproducer/capture/t;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Z

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureFirstFrame()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Lcom/tencent/liteav/videoproducer/capture/t;Z)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onStartFinish(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCameraTouchEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraTouchEnable(Z)V

    :cond_0
    return-void
.end method

.method public final onCameraZoomEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraZoomEnable(Z)V

    :cond_0
    return-void
.end method

.method public final onCaptureError()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ae;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/ad;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onScreenDisplayOrientationChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onStartFinish(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ac;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method
