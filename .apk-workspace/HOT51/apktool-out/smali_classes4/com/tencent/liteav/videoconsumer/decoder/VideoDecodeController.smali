.class public final Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;,
        Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final c:Lcom/tencent/liteav/videoconsumer/decoder/d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final d:Lcom/tencent/liteav/videoconsumer/decoder/ax;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final e:Z

.field f:Lcom/tencent/liteav/base/util/s;

.field g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$a;

.field h:Ljava/lang/Object;

.field i:Lcom/tencent/liteav/videobase/b/e;

.field j:Z

.field k:Lcom/tencent/liteav/videoconsumer/decoder/az;

.field l:Lorg/json/JSONArray;

.field final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field final n:Lcom/tencent/liteav/videobase/utils/k;

.field o:Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;

.field final p:Lcom/tencent/liteav/videobase/utils/l;

.field private q:Lcom/tencent/liteav/base/util/CustomHandler;

.field private r:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field private final s:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/tencent/liteav/videoconsumer/decoder/d$d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Z)V
    .locals 4
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoDecodeController"

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Z

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Ljava/util/Deque;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/tencent/liteav/videobase/utils/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videobase/utils/k;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Lcom/tencent/liteav/videobase/utils/k;

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/ab;->a()Lcom/tencent/liteav/videoconsumer/decoder/d$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videoconsumer/decoder/d$d;

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e:Z

    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/d;

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a()Z

    move-result v2

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b()Z

    move-result v3

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/d;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$d;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZZ)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/d;

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/ax;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ax;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    new-instance p1, Lcom/tencent/liteav/videobase/utils/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decoder"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/liteav/videobase/utils/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Lcom/tencent/liteav/videobase/utils/l;

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsTranscodingMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/az$a;)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string p2, "updateDecoderType mEGLCore is null"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h()V

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videoconsumer/decoder/d$d;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v3

    iget-object v4, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/d$d;->a(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    move-result-object v2

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-ne p2, v3, :cond_1

    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/d;

    iget-boolean v7, v3, Lcom/tencent/liteav/videoconsumer/decoder/d;->w:Z

    iget-object v3, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->videoFormat:Landroid/media/MediaFormat;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/s;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v4, v3, v7, v5, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;-><init>(Landroid/media/MediaFormat;ZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/s;

    new-instance v5, Lcom/tencent/liteav/base/util/n;

    iget v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    iget v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    invoke-direct {v5, v4, v6}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v6

    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lorg/json/JSONArray;

    iget-object v9, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/liteav/videoconsumer/decoder/s;-><init>(Lcom/tencent/liteav/base/util/n;ZZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    invoke-interface {v3}, Lcom/tencent/liteav/videoconsumer/decoder/az;->initialize()V

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;

    invoke-interface {v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/az;->setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    invoke-interface {v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/az;->setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p0}, Lcom/tencent/liteav/videoconsumer/decoder/az;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ba;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "open decoder cost time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",update decoder type to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", video "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/az;->getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->a(Lcom/tencent/liteav/videoconsumer/decoder/az$a;Z)V

    return-void
.end method

.method private c(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v0, "video decoder is null!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/az;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    iget-boolean v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/j;->Q:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v1, "video decode controller is initialized"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video-decoder-controller"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Lcom/tencent/liteav/base/util/CustomHandler;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/av;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/at;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/d;

    iput-object p1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->y:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/aq;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "runnable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is failed to post, handler:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v1, "initializeEGLCoreInternal()"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Lcom/tencent/liteav/videobase/b/e;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Ljava/lang/Object;

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Lcom/tencent/liteav/videobase/utils/l;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/utils/l;->a(Lcom/tencent/liteav/videobase/frame/e;)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v3, "create egl core failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i$c;->h:Lcom/tencent/liteav/videobase/videobase/i$c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VideoDecode: create EGLCore failed"

    invoke-interface {v0, v2, v4, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Lcom/tencent/liteav/videobase/b/e;

    return-void
.end method

.method final b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v1, "uninitializeEGLCoreInternal()"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Lcom/tencent/liteav/videobase/utils/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/l;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Lcom/tencent/liteav/videobase/b/e;

    return-void
.end method

.method final d()V
    .locals 15

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    iget-object v3, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    if-eqz v4, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->updateNALTypeAccordingNALHeader()V

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    iget-boolean v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e:Z

    if-nez v6, :cond_2

    iget-object v6, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/d;

    iget-wide v7, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-wide v9, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v4

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    iput-wide v7, v6, Lcom/tencent/liteav/videoconsumer/decoder/d;->D:J

    iput v3, v6, Lcom/tencent/liteav/videoconsumer/decoder/d;->E:I

    :cond_2
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/d;

    iget-wide v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->k:J

    cmp-long v3, v6, v4

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    cmp-long v3, v13, v6

    if-nez v3, :cond_3

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    goto/16 :goto_5

    :cond_3
    iget-wide v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->z:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    iget-wide v6, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->z:J

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->A:Lcom/tencent/liteav/base/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/liteav/base/b/a;->a:J

    :cond_4
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->A:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v6, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-wide v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->z:J

    sub-long/2addr v6, v13

    long-to-float v3, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->B:F

    iget-wide v6, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->z:J

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->o:Z

    if-nez v3, :cond_6

    iput-boolean v11, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->o:Z

    :cond_6
    const/16 v3, 0xb

    new-array v3, v3, [Lcom/tencent/liteav/videoconsumer/decoder/d$a;

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/e;

    invoke-direct {v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/e;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V

    aput-object v6, v3, v12

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/h;

    invoke-direct {v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/h;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V

    aput-object v6, v3, v11

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/i;

    invoke-direct {v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/i;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V

    aput-object v6, v3, v10

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/j;

    invoke-direct {v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/j;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V

    aput-object v6, v3, v9

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/k;

    invoke-direct {v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/k;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V

    aput-object v6, v3, v8

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/l;

    invoke-direct {v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/l;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V

    const/4 v7, 0x5

    aput-object v6, v3, v7

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/m;

    invoke-direct {v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/m;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/n;

    invoke-direct {v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/n;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V

    const/4 v7, 0x7

    aput-object v6, v3, v7

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/o;

    invoke-direct {v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/o;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V

    const/16 v7, 0x8

    aput-object v6, v3, v7

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/f;

    invoke-direct {v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/f;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V

    const/16 v7, 0x9

    aput-object v6, v3, v7

    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/g;

    invoke-direct {v6, v2}, Lcom/tencent/liteav/videoconsumer/decoder/g;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V

    const/16 v7, 0xa

    aput-object v6, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/liteav/videoconsumer/decoder/d$a;

    invoke-interface {v7, v0}, Lcom/tencent/liteav/videoconsumer/decoder/d$a;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v6, :cond_a

    iget-object v13, v7, Lcom/tencent/liteav/videoconsumer/decoder/d$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    invoke-static {v13}, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/d$c;)I

    move-result v13

    iget-object v14, v6, Lcom/tencent/liteav/videoconsumer/decoder/d$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    invoke-static {v14}, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/d$c;)I

    move-result v14

    if-gt v13, v14, :cond_9

    iget-object v13, v7, Lcom/tencent/liteav/videoconsumer/decoder/d$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    invoke-static {v13}, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/d$c;)I

    move-result v13

    iget-object v14, v6, Lcom/tencent/liteav/videoconsumer/decoder/d$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    invoke-static {v14}, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/d$c;)I

    move-result v14

    if-ne v13, v14, :cond_8

    iget-object v13, v7, Lcom/tencent/liteav/videoconsumer/decoder/d$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iget v13, v13, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->mPriority:I

    iget-object v14, v6, Lcom/tencent/liteav/videoconsumer/decoder/d$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iget v14, v14, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->mPriority:I

    if-le v13, v14, :cond_8

    goto :goto_1

    :cond_8
    move v13, v12

    goto :goto_2

    :cond_9
    :goto_1
    move v13, v11

    :goto_2
    if-eqz v13, :cond_7

    :cond_a
    move-object v6, v7

    goto :goto_0

    :cond_b
    if-eqz v6, :cond_c

    iget-object v3, v6, Lcom/tencent/liteav/videoconsumer/decoder/d$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v7, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    if-eq v3, v7, :cond_c

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", mUsingDecoderType = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", mSwitchReason = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->j:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    new-instance v6, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v7, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {v6, v3, v7}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    :goto_3
    iget-object v3, v6, Lcom/tencent/liteav/videoconsumer/decoder/d$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v7, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    if-ne v3, v7, :cond_f

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v7, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-eq v3, v7, :cond_e

    iget-object v3, v6, Lcom/tencent/liteav/videoconsumer/decoder/d$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iget v13, v3, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->mPriority:I

    iget-object v14, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->j:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iget v14, v14, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->mPriority:I

    if-lt v13, v14, :cond_e

    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->j:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iput-object v7, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v7, Lcom/tencent/liteav/videobase/videobase/i$b;->g:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "UsingDecoderType:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-interface {v3, v7, v13, v14}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    goto :goto_5

    :cond_f
    sget-object v7, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    if-ne v3, v7, :cond_11

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v7, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-eq v3, v7, :cond_10

    iget-object v3, v6, Lcom/tencent/liteav/videoconsumer/decoder/d$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iget v13, v3, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->mPriority:I

    iget-object v14, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->j:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iget v14, v14, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->mPriority:I

    if-lt v13, v14, :cond_10

    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->j:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iput-object v7, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v7, Lcom/tencent/liteav/videobase/videobase/i$b;->g:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "UsingDecoderType:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-interface {v3, v7, v13, v14}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    goto :goto_5

    :cond_11
    :goto_4
    iget-object v3, v6, Lcom/tencent/liteav/videoconsumer/decoder/d$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    goto :goto_5

    :cond_12
    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->F:Z

    if-nez v3, :cond_14

    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->o:Z

    if-eqz v3, :cond_13

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    goto :goto_5

    :cond_13
    iget v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->p:I

    add-int/2addr v3, v11

    iput v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->p:I

    const/16 v6, 0x28

    if-le v3, v6, :cond_14

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    const-string v6, "decoding too many frame(>40) without output! request key frame now."

    invoke-static {v3, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput v12, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->p:I

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->f:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    goto :goto_5

    :cond_14
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->b:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    :goto_5
    sget-object v6, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    if-ne v3, v6, :cond_1a

    iget-wide v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->C:J

    cmp-long v3, v13, v4

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v13

    iget-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->C:J

    sub-long/2addr v13, v4

    const-wide/16 v3, 0x5dc

    cmp-long v3, v13, v3

    if-gez v3, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->b:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    goto/16 :goto_8

    :cond_16
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v4, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-ne v3, v4, :cond_17

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/d;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->j:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/i$b;->g:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UsingDecoderType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    goto :goto_6

    :cond_17
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v5, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-ne v3, v5, :cond_18

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/d;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v3

    if-eqz v3, :cond_18

    iput-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->j:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/i$b;->g:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UsingDecoderType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    goto :goto_6

    :cond_18
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    :goto_6
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    const-string v5, "decoder thread stuck, switch decode type, instruction:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    :goto_7
    move-object v3, v6

    :cond_1a
    :goto_8
    sget-object v4, Lcom/tencent/liteav/videoconsumer/decoder/d$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v11, :cond_1d

    if-eq v4, v10, :cond_1d

    if-eq v4, v9, :cond_1d

    if-eq v4, v8, :cond_1b

    goto :goto_9

    :cond_1b
    iget-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->k:J

    iget-wide v6, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c

    iget v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->q:I

    add-int/2addr v4, v11

    iput v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->q:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->C:J

    goto :goto_9

    :cond_1c
    const-wide/16 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->C:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_1e

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->C:J

    goto :goto_9

    :cond_1d
    iput v11, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->q:I

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->i:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->C:J

    :cond_1e
    :goto_9
    iget-wide v4, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/d;->k:J

    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$a;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ba;->onDecodeFailed()V

    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i$c;->p:Lcom/tencent/liteav/videobase/videobase/i$c;

    const-string v3, "decoder error"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_1
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$a;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ba;->onRequestKeyFrame()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f()Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/az$a;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    :pswitch_3
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/az$a;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    :pswitch_4
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/az$a;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    :pswitch_5
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    :pswitch_6
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    :cond_1f
    :goto_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()Lcom/tencent/liteav/videoconsumer/decoder/az$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/az;->getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ac;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/az;->stop()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/az;->uninitialize()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/az;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Lcom/tencent/liteav/videobase/utils/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/k;->b()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v1, "uninitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Lcom/tencent/liteav/base/util/CustomHandler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final k()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v2, "make current failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onAbandonDecodingFramesCompleted()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/am;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDecodeCompleted()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ao;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDecodeFailed()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDecodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Lcom/tencent/liteav/videobase/utils/k;

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-static {p0, v0, v1, p2, p3}, Lcom/tencent/liteav/videoconsumer/decoder/ai;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Lcom/tencent/liteav/videobase/utils/k;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/utils/k;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    :cond_0
    return-void
.end method

.method public final onDecodeLatencyChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ap;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFrameEnqueuedToDecoder()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/an;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRequestKeyFrame()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/al;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
