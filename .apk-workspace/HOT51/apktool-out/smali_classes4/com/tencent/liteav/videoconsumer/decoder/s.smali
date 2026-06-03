.class public final Lcom/tencent/liteav/videoconsumer/decoder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/liteav/videoconsumer/decoder/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/util/n;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lorg/json/JSONArray;

.field private final e:Ljava/lang/String;

.field private volatile f:Lcom/tencent/liteav/base/util/CustomHandler;

.field private g:Landroid/media/MediaCodec;

.field private h:Lcom/tencent/liteav/videoconsumer/decoder/ba;

.field private final i:Landroid/media/MediaCodec$BufferInfo;

.field private j:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

.field private k:Z

.field private l:Lcom/tencent/liteav/videobase/b/e;

.field private m:I

.field private n:Lcom/tencent/liteav/videobase/frame/l;

.field private o:Landroid/graphics/SurfaceTexture;

.field private p:Landroid/view/Surface;

.field private q:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field private r:Z

.field private final s:Lcom/tencent/liteav/videoconsumer/decoder/r;

.field private t:Z

.field private u:Landroid/media/MediaFormat;

.field private v:Lcom/tencent/liteav/videobase/frame/j;

.field private w:Lcom/tencent/liteav/videobase/frame/e;

.field private final x:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;ZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 6
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;-><init>(Lcom/tencent/liteav/base/util/n;Ljava/lang/String;ZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->u:Landroid/media/MediaFormat;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/liteav/base/util/n;Ljava/lang/String;ZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 2
    .param p1    # Lcom/tencent/liteav/base/util/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HardwareVideoDecoder"

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->i:Landroid/media/MediaCodec$BufferInfo;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->j:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->m:I

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->q:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->r:Z

    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/r;

    invoke-direct {v1}, Lcom/tencent/liteav/videoconsumer/decoder/r;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->s:Lcom/tencent/liteav/videoconsumer/decoder/r;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->t:Z

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/base/util/n;-><init>(Lcom/tencent/liteav/base/util/n;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->b:Lcom/tencent/liteav/base/util/n;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iput-object p4, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->d:Lorg/json/JSONArray;

    iput-boolean p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->x:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "create decoder isLowLatencyEnabled:"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->u:Landroid/media/MediaFormat;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " , params: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/n;ZZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 6
    .param p1    # Lcom/tencent/liteav/base/util/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string p2, "video/hevc"

    goto :goto_0

    :cond_0
    const-string p2, "video/avc"

    :goto_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;-><init>(Lcom/tencent/liteav/base/util/n;Ljava/lang/String;ZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->v:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/tencent/liteav/base/util/n;

    iget v4, v2, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v2, v2, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-direct {v3, v4, v2}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    iget v2, v3, Lcom/tencent/liteav/base/util/n;->a:I

    if-ne v2, v0, :cond_0

    iget v2, v3, Lcom/tencent/liteav/base/util/n;->b:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->v:Lcom/tencent/liteav/videobase/frame/j;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->v:Lcom/tencent/liteav/videobase/frame/j;

    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->v:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/liteav/videobase/frame/j;

    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->v:Lcom/tencent/liteav/videobase/frame/j;

    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->w:Lcom/tencent/liteav/videobase/frame/e;

    if-nez v2, :cond_3

    new-instance v2, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->w:Lcom/tencent/liteav/videobase/frame/e;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->w:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->v:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->l:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-object v1
.end method

.method private a()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v2, "MediaCodec is stopped."

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->k:Z

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_6

    iget-object v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    iget-object v7, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->i:Landroid/media/MediaCodec$BufferInfo;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xa

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-eq v6, v3, :cond_6

    const/4 v7, -0x3

    if-ne v6, v7, :cond_1

    iget-object v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v7, "on output buffers changed"

    invoke-static {v6, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v7, -0x2

    const/4 v8, 0x4

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v9, "decode output format changed: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "crop-right"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string v9, "crop-left"

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v5

    const-string v9, "crop-bottom"

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const-string v10, "crop-top"

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v5

    const-string v10, "width"

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    const-string v11, "height"

    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v11, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v12, "cropWidth: %d, cropHeight: %d, frameWidth: %d, frameHeight: %d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v11, v12, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    if-ltz v6, :cond_5

    iput-boolean v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->k:Z

    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v6, "meet end of stream."

    invoke-static {v0, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:Lcom/tencent/liteav/videoconsumer/decoder/ba;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ba;->onDecodeCompleted()V

    :cond_3
    iput-boolean v5, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->k:Z

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v7, "dequeueOutputBuffer get invalid index: %d"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v2

    :goto_2
    if-nez v0, :cond_0

    :cond_7
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->j:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_22

    :try_start_2
    iget-boolean v0, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v3, "receive empty buffer."

    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_b

    array-length v0, v8

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    :goto_3
    move v0, v5

    :goto_4
    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v3, "get invalid input buffers."

    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    const-wide/16 v9, 0x2710

    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-gez v12, :cond_d

    :goto_5
    move v5, v2

    goto/16 :goto_10

    :cond_d
    iget-boolean v0, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    if-nez v0, :cond_1e

    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v9, Lcom/tencent/liteav/videobase/common/CodecType;->a:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v0, v9, :cond_1d

    iget-boolean v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->r:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->q:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    sget-object v9, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    if-eq v0, v9, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object v0, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    new-array v10, v9, [B

    iget-object v0, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    filled-new-array {v3}, [I

    move-result-object v3

    move v0, v2

    :cond_f
    add-int/lit8 v11, v0, 0x4

    if-ge v11, v9, :cond_10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I

    move-result v0

    if-ltz v0, :cond_10

    aget-byte v11, v10, v0

    and-int/lit8 v11, v11, 0x1f

    const/4 v13, 0x7

    if-ne v11, v13, :cond_f

    aput v0, v3, v2

    :cond_10
    aget v0, v3, v2

    if-gez v0, :cond_11

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    sub-int v11, v9, v0

    :goto_6
    add-int/lit8 v13, v0, 0x3

    if-ge v13, v9, :cond_15

    aget-byte v14, v10, v0

    if-nez v14, :cond_12

    add-int/lit8 v15, v0, 0x1

    aget-byte v15, v10, v15

    if-nez v15, :cond_12

    add-int/lit8 v15, v0, 0x2

    aget-byte v15, v10, v15

    if-eq v15, v5, :cond_13

    :cond_12
    if-nez v14, :cond_14

    add-int/lit8 v14, v0, 0x1

    aget-byte v14, v10, v14

    if-nez v14, :cond_14

    add-int/lit8 v14, v0, 0x2

    aget-byte v14, v10, v14

    if-nez v14, :cond_14

    aget-byte v13, v10, v13

    if-ne v13, v5, :cond_14

    :cond_13
    aget v11, v3, v2

    sub-int v11, v0, v11

    goto :goto_7

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_15
    :goto_7
    new-array v0, v11, [B

    aget v13, v3, v2

    invoke-static {v10, v13, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v0

    :goto_8
    if-eqz v11, :cond_1d

    aget v0, v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-gez v0, :cond_16

    goto/16 :goto_e

    :cond_16
    :try_start_3
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->s:Lcom/tencent/liteav/videoconsumer/decoder/r;

    array-length v13, v11

    new-array v13, v13, [B

    move v14, v2

    move v15, v14

    :goto_9
    array-length v5, v11

    if-ge v14, v5, :cond_18

    array-length v5, v11

    sub-int/2addr v5, v4

    if-ge v14, v5, :cond_17

    aget-byte v5, v11, v14

    if-nez v5, :cond_17

    add-int/lit8 v16, v14, 0x1

    aget-byte v17, v11, v16

    if-nez v17, :cond_17

    add-int/lit8 v17, v14, 0x2

    aget-byte v7, v11, v17

    if-ne v7, v4, :cond_17

    add-int/lit8 v7, v14, 0x3

    aget-byte v2, v11, v7

    if-gt v2, v4, :cond_17

    add-int/lit8 v2, v15, 0x1

    aput-byte v5, v13, v15

    add-int/lit8 v15, v2, 0x1

    aget-byte v5, v11, v16

    aput-byte v5, v13, v2

    move v14, v7

    goto :goto_a

    :cond_17
    add-int/lit8 v2, v15, 0x1

    aget-byte v5, v11, v14

    aput-byte v5, v13, v15

    add-int/lit8 v14, v14, 0x1

    move v15, v2

    :goto_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    array-length v2, v11

    if-eq v15, v2, :cond_19

    new-array v2, v15, [B

    const/4 v4, 0x0

    invoke-static {v13, v4, v2, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1a

    const/4 v4, 0x1

    goto :goto_c

    :cond_1a
    move-object v2, v11

    const/4 v4, 0x0

    :goto_c
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/videoconsumer/decoder/r;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_1b

    if-eqz v4, :cond_1b

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/r;->a([B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v4, "modify dec buffer error "

    invoke-static {v2, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1b
    :goto_d
    if-eqz v0, :cond_1d

    array-length v2, v11

    sub-int v2, v9, v2

    array-length v4, v0

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget v5, v3, v4

    if-lez v5, :cond_1c

    invoke-virtual {v2, v10, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_1c
    iget-object v2, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget v3, v3, v2

    array-length v2, v11

    add-int/2addr v2, v3

    sub-int/2addr v9, v3

    array-length v3, v11

    sub-int/2addr v9, v3

    invoke-virtual {v0, v10, v2, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1d
    :goto_e
    iget-object v0, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    aget-object v0, v8, v12

    iget-object v2, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v6, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v15

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:Lcom/tencent/liteav/videoconsumer/decoder/ba;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ba;->onFrameEnqueuedToDecoder()V

    goto :goto_f

    :cond_1e
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v2, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1f
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-nez v5, :cond_20

    goto :goto_11

    :cond_20
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->j:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    if-ne v0, v6, :cond_21

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->j:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    :cond_21
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_22
    :goto_11
    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v3, "decode failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i$c;->n:Lcom/tencent/liteav/videobase/videobase/i$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoDecode: decode error, restart decoder message:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 6

    const-string v0, "release MediaCodec failed."

    const-string v1, "mediaCodec release"

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v3, "mediaCodec stop"

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stop MediaCodec failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_0
    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    return-void
.end method

.method private varargs a(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:Lcom/tencent/liteav/videoconsumer/decoder/ba;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/liteav/videoconsumer/decoder/ba;->onDecodeFailed()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/s;Landroid/graphics/SurfaceTexture;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->n:Lcom/tencent/liteav/videobase/frame/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v1, "textureholderpool obtain interrupted."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->m:I

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->b:Lcom/tencent/liteav/base/util/n;

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->a:I

    iget v2, v2, Lcom/tencent/liteav/base/util/n;->b:I

    const v4, 0x8d65

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIII)V

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->l:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/l$b;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x10

    new-array v2, v2, [F

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "updateTexImage exception: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->k:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p1

    const/16 v4, 0x16

    if-gt p1, v4, :cond_3

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:Lcom/tencent/liteav/videoconsumer/decoder/ba;

    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/ba;->onDecodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->t:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->t:Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSurfaceTexture= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,surfaceTexture= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/s;Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->enableVui:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/s;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->q:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/s;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ba;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v1, "Start internal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->l:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string p1, "Decoder already started."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:Lcom/tencent/liteav/videoconsumer/decoder/ba;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/s$a;-><init>(B)V

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->x:Z

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Lcom/tencent/liteav/videoconsumer/decoder/s$a;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Lcom/tencent/liteav/videoconsumer/decoder/s$a;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;->b:Lcom/tencent/liteav/videobase/videobase/i$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decoder config fail, message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;->d:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;->a:Landroid/media/MediaCodec;

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:Lcom/tencent/liteav/videoconsumer/decoder/ba;

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->x:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    invoke-interface {p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/ba;->onDecodeLatencyChanged(Z)V

    :cond_4
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p1, Lcom/tencent/liteav/videobase/videobase/i$b;->B:Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v0, "Start decoder success"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, p2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->f:Lcom/tencent/liteav/base/util/CustomHandler;

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

.method private a(Lcom/tencent/liteav/videoconsumer/decoder/s$a;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->u:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->b:Lcom/tencent/liteav/base/util/n;

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p2

    const/16 v2, 0x1e

    if-lt p2, v2, :cond_1

    const-string p2, "low-latency"

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p2

    const/16 v2, 0x1a

    if-lt p2, v2, :cond_2

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, "qcom"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "vendor.qti-ext-dec-low-latency.enable"

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "vendor.qti-ext-dec-picture-order.enable"

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p2

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_3

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, "kirin"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p2

    if-lt p2, v2, :cond_4

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "exynos"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "vendor.rtc-ext-dec-low-latency.enable"

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->d:Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    move v3, v2

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v3, "HardwareVideoDecoder"

    const-string v4, "set MediaCodec device related params failed."

    invoke-static {v3, v4, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediaFormat:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_1
    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->p:Landroid/view/Surface;

    invoke-virtual {v3, v0, v4, p2, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v3, "Start MediaCodec success."

    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v3, "Start MediaCodec failed."

    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;->a:Landroid/media/MediaCodec;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Landroid/media/MediaCodec;)V

    iput-object p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;->a:Landroid/media/MediaCodec;

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/i$c;->m:Lcom/tencent/liteav/videobase/videobase/i$c;

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_6

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/i$c;->i:Lcom/tencent/liteav/videobase/videobase/i$c;

    const-string v1, "VideoDecode: illegal argument, Start decoder failed"

    goto :goto_2

    :cond_6
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_7

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/i$c;->j:Lcom/tencent/liteav/videobase/videobase/i$c;

    const-string v1, "VideoDecode: illegal state, Start decoder failed"

    goto :goto_2

    :cond_7
    const-string v1, "VideoDecode: Start decoder failed"

    :goto_2
    iput-object p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;->b:Lcom/tencent/liteav/videobase/videobase/i$c;

    iput-object v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/s$a;->d:Ljava/lang/Exception;

    return v2
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 4

    new-instance v0, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->l:Lcom/tencent/liteav/videobase/b/e;

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->l:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateTextureOES()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->m:I

    new-instance p1, Lcom/tencent/liteav/videobase/frame/l;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->n:Lcom/tencent/liteav/videobase/frame/l;

    :try_start_1
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->m:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->o:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->o:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->p:Landroid/view/Surface;

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v0, "initialize gl components"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v1, "create SurfaceTexture failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i$c;->k:Lcom/tencent/liteav/videobase/videobase/i$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoDecode: insufficient resource, Start decoder failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v1, "create EGLCore failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i$c;->h:Lcom/tencent/liteav/videobase/videobase/i$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoDecode: create EGLCore failed errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/tencent/liteav/videobase/b/g;->mErrorCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:Lcom/tencent/liteav/videoconsumer/decoder/ba;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ba;->onAbandonDecodingFramesCompleted()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/decoder/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->j:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->j:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoconsumer/decoder/s;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->t:Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoconsumer/decoder/s;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v1, "Stop internal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:Landroid/media/MediaCodec;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v2, "uninitialize gl components"

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->n:Lcom/tencent/liteav/videobase/frame/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->b()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->p:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->p:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->o:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->w:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->w:Lcom/tencent/liteav/videobase/frame/e;

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->v:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->v:Lcom/tencent/liteav/videobase/frame/j;

    :cond_5
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->m:I

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->m:I

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->l:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->l:Lcom/tencent/liteav/videobase/b/e;

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->k:Z

    return-void
.end method

.method private d()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->l:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v2, "makeCurrent failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final abandonDecodingFrames()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v1, "flush"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/x;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->j:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->j:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/w;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Ljava/lang/Runnable;)V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/v;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Ljava/lang/Runnable;)V

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/az$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HardwareVideoDecoder_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/aa;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/z;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ba;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ba;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/y;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final uninitialize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Ljava/lang/String;

    const-string v1, "uninitialize quitLooper"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->a()V

    :cond_0
    return-void
.end method
