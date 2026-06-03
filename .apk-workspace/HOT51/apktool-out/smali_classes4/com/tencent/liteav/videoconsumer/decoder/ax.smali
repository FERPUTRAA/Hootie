.class public final Lcom/tencent/liteav/videoconsumer/decoder/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/ax$a;,
        Lcom/tencent/liteav/videoconsumer/decoder/ax$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final c:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final d:Lcom/tencent/liteav/videoconsumer/decoder/ax$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final e:Lcom/tencent/liteav/videobase/utils/g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field f:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

.field g:Z

.field h:J

.field i:J

.field j:J

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 3
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoDecodeControllerStatistics"

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->h:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->i:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->k:Z

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->j:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->l:J

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    invoke-direct {p1, p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/ax;B)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->c:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/ax$b;

    invoke-direct {p1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ax$b;-><init>(B)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$b;

    new-instance p1, Lcom/tencent/liteav/videobase/utils/g;

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/ay;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/ay;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/ax;)V

    const-string v1, "videoDecoder"

    const/16 v2, 0x3e8

    invoke-direct {p1, v1, v2, v0}, Lcom/tencent/liteav/videobase/utils/g;-><init>(Ljava/lang/String;ILcom/tencent/liteav/videobase/utils/g$a;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->e:Lcom/tencent/liteav/videobase/utils/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->c:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ax$b;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->e:Lcom/tencent/liteav/videobase/utils/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/g;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->f:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->g:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->i:J

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->k:Z

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i$b;->A:Lcom/tencent/liteav/videobase/videobase/i$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Start decode first frame"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->a:Ljava/lang/String;

    const-string v1, "received first I frame."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->i:J

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->c:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    iget-wide v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a(J)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/az$a;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->f:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->c:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/liteav/videobase/common/CodecType;->a:Lcom/tencent/liteav/videobase/common/CodecType;

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/az$a;Lcom/tencent/liteav/videobase/common/CodecType;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/j;->L:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-interface {p1, p2, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    return-void
.end method

.method final b()V
    .locals 9

    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->l:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->l:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->l:J

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/j;->B:Lcom/tencent/liteav/videobase/videobase/j;

    iget-wide v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    iput-wide v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ax;->j:J

    :cond_1
    return-void
.end method
