.class public final Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;
.super Lcom/tencent/liteav/videoproducer/capture/at;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/liteav/base/util/s$a;
.implements Lcom/tencent/liteav/videoproducer/capture/bg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;
    }
.end annotation


# instance fields
.field protected f:Lcom/tencent/liteav/videobase/frame/l;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final i:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

.field private m:I

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Landroid/view/Surface;

.field private p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private q:Lcom/tencent/liteav/videobase/frame/j;

.field private r:Z

.field private s:Lcom/tencent/liteav/videobase/utils/h;

.field private t:Lcom/tencent/liteav/base/util/s;

.field private u:Z

.field private v:Landroid/media/projection/MediaProjection;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/at;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    const/16 p2, 0x2d0

    iput p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:I

    const/16 p2, 0x438

    iput p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Z

    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->x:Z

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)V
    .locals 3

    const-string v0, "ScreenCapturer"

    const-string v1, "capture error"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureError()V

    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i$b;->n:Lcom/tencent/liteav/videobase/videobase/i$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "screen capture has been interrupted"

    invoke-interface {p0, v0, v2, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ScreenCapturer"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "updateParams %s is the same "

    invoke-static {v3, p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "updateParams %s"

    invoke-static {v3, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    const-string p0, "capturer not started"

    invoke-static {v3, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->v:Landroid/media/projection/MediaProjection;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h()V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ScreenCapturer"

    const-string v2, "display orientation changed, isPortrait: %b"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h()V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f()V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onScreenDisplayOrientationChanged(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;ZZ)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ScreenCapturer"

    const-string v4, "on Start finish, success: %b, isPermissionDenied: %b"

    invoke-static {v1, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Z

    if-nez p1, :cond_2

    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Z

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/i$b;->l:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start screen capture success params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p0, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/i$a;->f:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "permission denied, Start screen capture failed, params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p0, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/i$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/i$a;->e:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start screen capture failed, params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p0, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/i$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/utils/h;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    iget v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videobase/utils/h;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->s:Lcom/tencent/liteav/videobase/utils/h;

    new-instance v0, Lcom/tencent/liteav/base/util/s;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/base/util/s;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/s$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->t:Lcom/tencent/liteav/base/util/s;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/s;->a(II)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Lcom/tencent/liteav/videobase/frame/j;

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)V
    .locals 5

    const-string v0, "ScreenCapturer"

    const-string v1, "resume capture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i$b;->o:Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v3, "screen capture has been resumed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Z

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->s:Lcom/tencent/liteav/videobase/utils/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/h;->a()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)V
    .locals 4

    const-string v0, "ScreenCapturer"

    const-string v1, "pause capture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i$b;->n:Lcom/tencent/liteav/videobase/videobase/i$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "screen capture has been interrupted"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Z

    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/videobase/frame/l;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    iget v1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:I

    iget v0, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g()V

    :cond_3
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateTextureOES()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:Landroid/view/Surface;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/bg;->a(Landroid/content/Context;)Lcom/tencent/liteav/videoproducer/capture/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:Landroid/view/Surface;

    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:I

    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->v:Landroid/media/projection/MediaProjection;

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoproducer/capture/bg;->a(Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/liteav/videoproducer/capture/bg$b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ScreenCapturer"

    const-string v2, "Start virtual display, size: %dx%d"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    const/16 v1, 0x10

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    return-void
.end method

.method private g()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "ScreenCapturer"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDeviceScreenSize width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rotation:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "get screen resolution failed."

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->v:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/bg;->a(Landroid/content/Context;)Lcom/tencent/liteav/videoproducer/capture/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/capture/bg;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:Landroid/view/Surface;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/at;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "ScreenCapturer"

    const-string v1, "makeCurrent error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/at;->d()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/h;->b()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Lcom/tencent/liteav/videobase/frame/j;

    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:Landroid/graphics/SurfaceTexture;

    :cond_4
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->t:Lcom/tencent/liteav/base/util/s;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/s;->a()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->t:Lcom/tencent/liteav/base/util/s;

    :cond_5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    const/4 v1, 0x1

    const-string v2, "ScreenCapturer"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Start capture %s, capturer already started"

    invoke-static {v2, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Start capture %s, mEGLCore is null"

    invoke-static {v2, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Z)V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "Start capture %s"

    invoke-static {v2, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->v:Landroid/media/projection/MediaProjection;

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/at;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i$a;->e:Lcom/tencent/liteav/videobase/videobase/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start screen capture failed, params:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/i$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Z)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f()V

    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/bd;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;ZZ)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    const-string v1, "ScreenCapturer"

    if-eqz v0, :cond_0

    const-string v0, "Stop capture, capturer already stopped"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Stop capture"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i$b;->m:Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v2, "Stop screen capture success"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->x:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/bf;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/be;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/bc;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTimeout()V
    .locals 14

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/at;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/at;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->s:Lcom/tencent/liteav/videobase/utils/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v3, v0, Lcom/tencent/liteav/videobase/utils/h;->a:I

    const-wide/16 v4, 0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    move v0, v9

    goto :goto_1

    :cond_3
    iget-wide v10, v0, Lcom/tencent/liteav/videobase/utils/h;->b:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_2

    sub-long/2addr v1, v10

    iget-wide v10, v0, Lcom/tencent/liteav/videobase/utils/h;->c:J

    add-long/2addr v10, v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    int-to-long v12, v3

    div-long/2addr v10, v12

    cmp-long v0, v1, v10

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->s:Lcom/tencent/liteav/videobase/utils/h;

    iget-wide v1, v0, Lcom/tencent/liteav/videobase/utils/h;->b:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/videobase/utils/h;->b:J

    :cond_6
    iget-wide v1, v0, Lcom/tencent/liteav/videobase/utils/h;->c:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/tencent/liteav/videobase/utils/h;->c:J

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    const-string v1, "ScreenCapturer"

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "textureholderpool obtain interrupted."

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->e:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    mul-float/2addr v5, v3

    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:I

    int-to-float v7, v6

    div-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    iget v10, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    sub-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    goto :goto_3

    :cond_8
    move v5, v2

    move v7, v5

    move v1, v3

    move v4, v1

    :goto_3
    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    iget v10, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:I

    iget v11, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:I

    const v12, 0x8d65

    invoke-virtual {v0, v12, v6, v10, v11}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIII)V

    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/videobase/frame/l$b;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object v10

    if-nez v10, :cond_9

    const/16 v10, 0x10

    new-array v10, v10, [F

    invoke-virtual {v6, v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    :cond_9
    iget-object v10, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v10}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v10, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    invoke-static {v5, v2}, Lcom/tencent/liteav/videobase/utils/f;->a(FF)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v7, v2}, Lcom/tencent/liteav/videobase/utils/f;->a(FF)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object v10

    invoke-static {v10, v8, v5, v7, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_b
    invoke-static {v4, v3}, Lcom/tencent/liteav/videobase/utils/f;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, v3}, Lcom/tencent/liteav/videobase/utils/f;->a(FF)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object v2

    invoke-static {v2, v8, v4, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_d
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    if-eqz v1, :cond_f

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->x:Z

    if-nez v2, :cond_e

    iput-boolean v9, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->x:Z

    invoke-interface {v1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureFirstFrame()V

    :cond_e
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/at;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    invoke-interface {v1, p0, v6}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void

    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onScreenFrameAvailable mTextureHolderPool = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCaptureParams = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mEGLCore = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/at;->c:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final pause()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ba;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/bb;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ay;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/at;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/az;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method
