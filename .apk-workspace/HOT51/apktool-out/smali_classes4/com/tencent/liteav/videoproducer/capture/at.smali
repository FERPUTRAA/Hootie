.class public abstract Lcom/tencent/liteav/videoproducer/capture/at;
.super Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected c:Lcom/tencent/liteav/videobase/b/e;

.field protected d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

.field protected e:Lcom/tencent/liteav/videobase/frame/e;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;-><init>()V

    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/at;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/at;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    const-string v1, "GLCapturerSource"

    if-eqz v0, :cond_0

    const-string p0, "capture source has already started!"

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    new-instance p1, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    const/16 v0, 0x80

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v2, v0, v0}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/e;->a()V

    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->e:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "initializeEGL failed."

    invoke-static {v1, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/at;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i$a;->b:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "create EGLCore failed, errorCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/tencent/liteav/videobase/b/g;->mErrorCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/i$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    :goto_0
    invoke-virtual {p0, p3}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/at;->b()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->e:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->e:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GLCapturerSource"

    const-string v3, "EGLCore destroy failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    :cond_1
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    return-void
.end method

.method protected abstract a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onStartFinish(Z)V

    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final c()Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    const-string v1, "GLCapturerSource"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "makeCurrent on mEGLCore is null"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v3, "make current failed."

    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i$a;->c:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OpenGL report error, errorCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/liteav/videobase/b/g;->mErrorCode:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/i$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureError()V

    :cond_0
    return-void
.end method

.method public setCaptureCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 0

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Lcom/tencent/liteav/videoproducer/capture/at;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/av;->a(Lcom/tencent/liteav/videoproducer/capture/at;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method
