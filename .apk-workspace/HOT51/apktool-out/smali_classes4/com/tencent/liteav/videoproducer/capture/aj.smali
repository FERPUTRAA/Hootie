.class public final Lcom/tencent/liteav/videoproducer/capture/aj;
.super Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/aj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

.field private b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

.field private c:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

.field private d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

.field private e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

.field private final f:Landroid/os/Looper;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private final k:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

.field private m:Z

.field private final n:Lcom/tencent/liteav/videobase/utils/g;

.field private final o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 2
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

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->j:Z

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/aj$a;->a:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->m:Z

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/aj$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/aj$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/aj;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->f:Landroid/os/Looper;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->k:Lcom/tencent/liteav/base/util/CustomHandler;

    new-instance p1, Lcom/tencent/liteav/videobase/utils/g;

    new-instance p2, Lcom/tencent/liteav/videoproducer/capture/ak;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/videoproducer/capture/ak;-><init>(Lcom/tencent/liteav/videoproducer/capture/aj;)V

    const-string p3, "CaptureController"

    const/16 v0, 0x3e8

    invoke-direct {p1, p3, v0, p2}, Lcom/tencent/liteav/videobase/utils/g;-><init>(Ljava/lang/String;ILcom/tencent/liteav/videobase/utils/g$a;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->n:Lcom/tencent/liteav/videobase/utils/g;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/aj;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/aj$a;->a:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    if-ne v0, v1, :cond_0

    const-string p0, "CaptureController"

    const-string v0, "Stop capture but mStatus is stoped"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->stop()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/at;->stop()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->m:Z

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->n:Lcom/tencent/liteav/videobase/utils/g;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/g;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/aj;D)V
    .locals 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/j;->b:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/aj;Landroid/graphics/Bitmap;III)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->c:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    iput-object p1, v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    iput p2, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    iput p3, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    iput p4, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/at;->stop()V

    :cond_0
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->f:Landroid/os/Looper;

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/aj;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/aj$a;->b:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void

    :cond_1
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/aj$a;->c:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/aj;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/aj$a;->a:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    const-string v2, "CaptureController"

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Start capture but mStatus is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->n:Lcom/tencent/liteav/videobase/utils/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/g;->b()V

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/aj$a;->b:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    instance-of v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/t;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->f:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/capture/t;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->f:Landroid/os/Looper;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    goto :goto_0

    :cond_2
    const-string v0, "initCaptureSource\uff1a param is VirtualCameraParams"

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->i:Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    invoke-virtual {p2, p3, p1, p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/capture/aj;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/aj$a;->c:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resume capture but mStatus is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CaptureController"

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/aj$a;->b:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/at;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    :cond_1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->resume()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/capture/aj;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/aj$a;->b:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pause capture but mStatus is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CaptureController"

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/aj$a;->c:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->l:Lcom/tencent/liteav/videoproducer/capture/aj$a;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->pause()V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->c:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iget v1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v0, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/tencent/liteav/videoproducer/capture/aj;->a(Landroid/graphics/Bitmap;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->f:Landroid/os/Looper;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->c:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/liteav/videoproducer/capture/at;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->n:Lcom/tencent/liteav/videobase/utils/g;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/g;->b()V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/capture/aj;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/liteav/videoproducer/capture/aj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->m:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/liteav/videoproducer/capture/aj;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoproducer/capture/aj;)Lcom/tencent/liteav/videobase/utils/g;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->n:Lcom/tencent/liteav/videobase/utils/g;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVirtualCameraParams fps = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureController"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p4, p3}, Lcom/tencent/liteav/videoproducer/capture/al;->a(Lcom/tencent/liteav/videoproducer/capture/aj;Landroid/graphics/Bitmap;III)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->k:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->k:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "CaptureController"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/an;->a(Lcom/tencent/liteav/videoproducer/capture/aj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    const-string v0, "CaptureController"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ao;->a(Lcom/tencent/liteav/videoproducer/capture/aj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setCaptureCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .locals 0

    return-void
.end method

.method public final start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start params = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureController"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Lcom/tencent/liteav/videoproducer/capture/am;->a(Lcom/tencent/liteav/videoproducer/capture/aj;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "CaptureController"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ap;->a(Lcom/tencent/liteav/videoproducer/capture/aj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/aq;->a(Lcom/tencent/liteav/videoproducer/capture/aj;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
