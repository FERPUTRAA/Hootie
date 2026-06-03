.class public final Lcom/tencent/liteav/videoconsumer/decoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/d$a;,
        Lcom/tencent/liteav/videoconsumer/decoder/d$b;,
        Lcom/tencent/liteav/videoconsumer/decoder/d$c;,
        Lcom/tencent/liteav/videoconsumer/decoder/d$e;,
        Lcom/tencent/liteav/videoconsumer/decoder/d$d;
    }
.end annotation


# instance fields
.field final A:Lcom/tencent/liteav/base/b/a;

.field B:F

.field C:J

.field D:J

.field E:I

.field F:Z

.field a:Ljava/lang/String;

.field final b:Lcom/tencent/liteav/videoconsumer/decoder/d$d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final d:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

.field h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

.field i:Z

.field j:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

.field k:J

.field l:J

.field m:I

.field n:I

.field o:Z

.field p:I

.field q:I

.field r:Z

.field s:I

.field t:I

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field z:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/d$d;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZZ)V
    .locals 4
    .param p1    # Lcom/tencent/liteav/videoconsumer/decoder/d$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DecoderSupervisor"

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->d:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->i:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->m:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->n:I

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->s:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->w:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->x:Z

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->y:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    new-instance v1, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x3e8

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->A:Lcom/tencent/liteav/base/b/a;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->C:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->D:J

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->E:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->F:Z

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->b:Lcom/tencent/liteav/videoconsumer/decoder/d$d;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iput-boolean p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->e:Z

    iput-boolean p4, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->f:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mIsSW265Supported:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",mIsHW265Supported:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/d;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i$a;->j:Lcom/tencent/liteav/videobase/videobase/i$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "no available hevc decoders"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/i$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->f:Z

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->t:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->u:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->o:Z

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->q:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->C:J

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->r:Z

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->d:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-direct {v4}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->set(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)V

    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->l:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->k:J

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->p:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->j:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->s:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->B:F

    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->z:J

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->F:Z

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->A:Lcom/tencent/liteav/base/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/base/b/a;->a:J

    return-void
.end method

.method final b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->e:Z

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->d:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
