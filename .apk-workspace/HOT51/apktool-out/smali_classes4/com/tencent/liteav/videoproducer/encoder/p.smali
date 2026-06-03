.class public final Lcom/tencent/liteav/videoproducer/encoder/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/encoder/bf;
.implements Lcom/tencent/liteav/videoproducer/encoder/bf$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/base/util/n;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/videoproducer/encoder/x;

.field private e:Landroid/view/Surface;

.field private f:Lcom/tencent/liteav/videobase/b/e;

.field private g:Lcom/tencent/liteav/videobase/frame/j;

.field private h:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private i:J

.field private volatile j:Landroid/os/Handler;

.field private volatile k:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

.field private l:Lcom/tencent/liteav/videobase/b/c;

.field private final m:Lcom/tencent/liteav/videobase/utils/l;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 2
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->c:Lcom/tencent/liteav/base/util/n;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->i:J

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/x;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->d:Lcom/tencent/liteav/videoproducer/encoder/x;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance p1, Lcom/tencent/liteav/videobase/utils/l;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "hwEn"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/liteav/videobase/utils/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->m:Lcom/tencent/liteav/videobase/utils/l;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HardwareVideoEncoder_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->f:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    const-string v1, "uninitOpenGLComponents"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->f:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/b/e;->a()V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->g:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->g:Lcom/tencent/liteav/videobase/frame/j;

    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->m:Lcom/tencent/liteav/videobase/utils/l;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/l;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    const-string v3, "makeCurrent failed."

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->f:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v1}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->f:Lcom/tencent/liteav/videobase/b/e;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/p;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->k:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/liteav/videoproducer/encoder/bf$a;->onRequestRestart()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/p;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->k:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/p;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->k:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/p;Lcom/tencent/liteav/videobase/videobase/i$a;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->k:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/i$a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/p;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->k:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bf$a;->onEncodeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/view/Surface;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    const-string p2, "init opengl: surface is null."

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    const-string v2, "initOpenGLComponents"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->f:Lcom/tencent/liteav/videobase/b/e;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->c:Lcom/tencent/liteav/base/util/n;

    iget v4, v3, Lcom/tencent/liteav/base/util/n;->a:I

    iget v3, v3, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v1, p1, p2, v4, v3}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->m:Lcom/tencent/liteav/videobase/utils/l;

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videobase/utils/l;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->m:Lcom/tencent/liteav/videobase/utils/l;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->c:Lcom/tencent/liteav/base/util/n;

    iget v0, p2, Lcom/tencent/liteav/base/util/n;->a:I

    iget p2, p2, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/tencent/liteav/videobase/utils/l;->a(II)V

    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->c:Lcom/tencent/liteav/base/util/n;

    iget v0, p2, Lcom/tencent/liteav/base/util/n;->a:I

    iget p2, p2, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-direct {p1, v0, p2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->g:Lcom/tencent/liteav/videobase/frame/j;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i$c;->a:Lcom/tencent/liteav/videobase/videobase/i$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoEncode: create EGLCore failed, EGLCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/liteav/videobase/b/g;->mErrorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/g;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {p2, v1, v3, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->d:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/g;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    const-string v1, "create EGLCore failed."

    invoke-static {p2, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->f:Lcom/tencent/liteav/videobase/b/e;

    return v0
.end method


# virtual methods
.method public final ackRPSRecvFrameIndex(II)V
    .locals 0

    return-void
.end method

.method public final encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->l:Lcom/tencent/liteav/videobase/b/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/tencent/liteav/videobase/b/c;->b:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v1, v0, Lcom/tencent/liteav/videobase/b/c;->b:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/p;->a()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->f:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->e:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/p;->a(Ljava/lang/Object;Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->f:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->m:Lcom/tencent/liteav/videobase/utils/l;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/l;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->c:Lcom/tencent/liteav/base/util/n;

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-static {v3, v3, v1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->g:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->d:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(J)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->i:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timestamp is not increase. pre: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cur: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->i:J

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->f:Lcom/tencent/liteav/videobase/b/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/b/e;->a(J)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->f:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/e;->c()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i$c;->d:Lcom/tencent/liteav/videobase/videobase/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "VideoEncode: swapBuffer error, EGLCode:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/liteav/videobase/b/g;->mErrorCode:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " message:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/g;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->d:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/g;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    const-string v1, "makeCurrent failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getEncodeParams()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->h:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method

.method public final getEncoderType()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->j:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/liteav/videobase/b/c;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videobase/b/c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->l:Lcom/tencent/liteav/videobase/b/c;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->d:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->a()V

    return-void
.end method

.method public final onEncodeError(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Lcom/tencent/liteav/videoproducer/encoder/p;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/i$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/u;->a(Lcom/tencent/liteav/videoproducer/encoder/p;Lcom/tencent/liteav/videobase/videobase/i$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/t;->a(Lcom/tencent/liteav/videoproducer/encoder/p;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/s;->a(Lcom/tencent/liteav/videoproducer/encoder/p;Landroid/media/MediaFormat;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRequestRestart()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/q;->a(Lcom/tencent/liteav/videoproducer/encoder/p;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRpsFrameRateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public final restartIDRFrame()V
    .locals 0

    return-void
.end method

.method public final setBitrate(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    const-string v1, "SetBitrate "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->h:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->d:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(I)V

    return-void
.end method

.method public final setFps(I)V
    .locals 0

    return-void
.end method

.method public final setRPSIFrameFPS(I)V
    .locals 0

    return-void
.end method

.method public final setRPSNearestREFSize(I)V
    .locals 0

    return-void
.end method

.method public final setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->d:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    return-void
.end method

.method public final signalEndOfStream()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->d:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->b()V

    return-void
.end method

.method public final start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bf$a;)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->e:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    const-string p2, "Encoder has started"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Start hw video encoder. %s"

    invoke-static {v0, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->k:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->d:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-virtual {p2, p1, p0}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bf$a;)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->e:Landroid/view/Surface;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->c:Lcom/tencent/liteav/base/util/n;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    new-instance p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->h:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->e:Landroid/view/Surface;

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/p;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->e:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->e:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->d:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->c()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->k:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    return-void
.end method

.method public final takeSnapshot(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->m:Lcom/tencent/liteav/videobase/utils/l;

    iput-object p1, v0, Lcom/tencent/liteav/videobase/utils/l;->a:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public final uninitialize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->a:Ljava/lang/String;

    const-string v1, "uninitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->d:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->d()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->l:Lcom/tencent/liteav/videobase/b/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/p;->j:Landroid/os/Handler;

    return-void
.end method
