.class public Lcom/tencent/thumbplayer/tplayer/a/e;
.super Lcom/tencent/thumbplayer/tplayer/a/c;
.source "SourceFile"


# instance fields
.field private i:Z

.field private j:Z

.field private k:Lcom/tencent/thumbplayer/tplayer/a/d;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->j:Z

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/a/d;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->m:Ljava/util/concurrent/Future;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/a/e$1;-><init>(Lcom/tencent/thumbplayer/tplayer/a/e;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->n:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/a/e;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->m:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method private a(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 0
    .param p4    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tplayer/a/e;->b(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)Lcom/tencent/thumbplayer/tplayer/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b()Ljava/util/Map;

    move-result-object p1

    const-string p2, "reportLiveEndEvent"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "live_end"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/d/b$b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/a/e;->h(Lcom/tencent/thumbplayer/d/b$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->j:Z

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/a/d;->h:J

    sub-long/2addr v0, v3

    iget-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/a/d;->m:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/a/d;->m:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/e;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportPlayerEndEvent playerStopTimeMs:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPLiveReporter"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, Lcom/tencent/thumbplayer/tplayer/a/e;->a(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tplayer/a/e;->a(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/e;->b(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)Lcom/tencent/thumbplayer/tplayer/a/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b()Ljava/util/Map;

    move-result-object p1

    const-string p2, "reportLiveEndFlowEvent"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "live_flow"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tplayer/a/b/a/a;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/tplayer/a/b/a/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoDecoderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a/a;->q(I)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioDecoderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a/a;->r(I)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoRenderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a/a;->s(I)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioRenderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a/a;->t(I)V

    iget-object p2, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget p2, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mDemuxerType:I

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/b/a/a;->p(I)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tplayer/a/b/a/d;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/tplayer/a/b/a/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreApiPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->f(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreSchedulingThreadPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->g(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerThreadPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->h(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerOpenFileSTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->i(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreApiPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->j(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mInitFirstClipPositionETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->k(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstVideoPacketReadETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->l(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstAudioPacketReadETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->m(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerThreadOnPreparedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->n(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreSchedulingThreadOnPreparedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->o(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mVideoDecoderOpenedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->q(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstVideoFrameRenderETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->r(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mAudioDecoderOpenedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->s(J)V

    iget-object p2, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstAudioFrameRenderETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->t(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/a/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->i:Z

    return p0
.end method

.method private b(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)Lcom/tencent/thumbplayer/tplayer/a/b/a/a;
    .locals 6
    .param p4    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/a/d;->i:J

    iget-wide v4, v1, Lcom/tencent/thumbplayer/tplayer/a/d;->g:J

    sub-long/2addr p1, v4

    add-long/2addr v2, p1

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/a/d;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a/a;->c(J)V

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/tplayer/a/b/a/a;->o(I)V

    invoke-direct {p0, v0, p4}, Lcom/tencent/thumbplayer/tplayer/a/e;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a/a;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/j;->b(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    return-object v0
.end method

.method private b(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)Lcom/tencent/thumbplayer/tplayer/a/b/a/d;
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance p2, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->a:J

    invoke-virtual {p2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->c(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->b:J

    invoke-virtual {p2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->d(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->c:J

    invoke-virtual {p2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->e(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tplayer/a/d;->f:J

    invoke-virtual {p2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/d;->p(J)V

    invoke-direct {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/a/e;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a/d;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/j;->b(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    return-object p2
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tplayer/a/e;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->m:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method private c()V
    .locals 9

    const-string v0, "TPLiveReporter"

    const-string v1, "startPeriodReportTimer"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->m:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/o;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->n:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xea60

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->m:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$o;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string p1, "onPrepareDone fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$o;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-wide v4, v0, Lcom/tencent/thumbplayer/tplayer/a/l;->c:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/thumbplayer/tplayer/a/d;->f:J

    const-string p1, "Live onPrepareDone timeMs:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Lcom/tencent/thumbplayer/tplayer/a/b;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/j;->b(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Lcom/tencent/thumbplayer/tplayer/a/b;)V

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/a/b/a/b;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/b;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a/b;->c(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "onPrepareDone"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "live_first_load"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private c(Lcom/tencent/thumbplayer/tplayer/a/b;)V
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/tplayer/a/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->a:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;->getPeriodExtendReportInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "TPLiveReporter"

    const-string v0, "fillPeriodExtReportInfoToCommonParams fail, period ExtendReportInfo is null"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->c(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->d(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/tplayer/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/e;->g()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TPLiveReporter"

    const-string v1, "destroyPeriodReportTimer"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->m:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->m:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$m;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string p1, "onPlayerStart fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->i:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/d;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/d;->g:J

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/d;->h:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Live onPlayerStart FirstStartTimeMs:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/d;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mPlayerStartOccurElapsedTimeMs:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/d;->h:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/e;->c()V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "TPLiveReporter"

    const-string v1, "onAppForeground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->i:Z

    if-eqz v0, :cond_0

    const-string p1, "TPLiveReporter"

    const-string v0, "Player has been called End"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->i:Z

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Lcom/tencent/thumbplayer/d/b$a;)Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Lcom/tencent/thumbplayer/d/b$a;)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/a/e;->a(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "TPLiveReporter"

    const-string v1, "onAppBackground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/a/c;->b()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/thumbplayer/tplayer/a/e;->b(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)Lcom/tencent/thumbplayer/tplayer/a/b/a/d;

    move-result-object v0

    const-string v2, "live_flow"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/a/c;->b()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/thumbplayer/tplayer/a/e;->b(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)Lcom/tencent/thumbplayer/tplayer/a/b/a/a;

    move-result-object v0

    const-string v1, "live_end"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    return-void
.end method

.method private f(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->i:Z

    const-string v1, "TPLiveReporter"

    if-eqz v0, :cond_0

    const-string p1, "Player has been called End"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->i:Z

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$i;

    if-nez v0, :cond_1

    const-string p1, "onPlayerError fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Lcom/tencent/thumbplayer/d/b$i;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$i;->e()I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Lcom/tencent/thumbplayer/d/b$a;)Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Lcom/tencent/thumbplayer/d/b$a;)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/a/e;->a(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 5

    const-string v0, "TPLiveReporter"

    const-string v1, "periodReportEvent enter."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/a/d;->h:J

    sub-long/2addr v0, v3

    iget-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/a/d;->m:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/a/d;->m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/thumbplayer/tplayer/a/d;->h:J

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget v1, v1, Lcom/tencent/thumbplayer/tplayer/a/d;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->o(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/a/d;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->c(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/a/d;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->d(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->b:Lcom/tencent/thumbplayer/tplayer/a/a/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/a/a;->a(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMaxVideoStreamBitrate:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->e(J)V

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mAvgVideoStreamBitrate:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->f(J)V

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMinVideoStreamBitrate:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->g(J)V

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMaxVideoDecodeCostTimeMs:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->h(J)V

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mAvgVideoDecodeCostTimeMs:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->i(J)V

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMinVideoDecodeCostTimeMs:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->j(J)V

    iget v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMaxVideoGopSize:I

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->r(I)V

    iget v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mAvgVideoGopSize:I

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->q(I)V

    iget v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMinVideoGopSize:I

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->p(I)V

    iget v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mVideoDecodeFrameCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->s(I)V

    iget v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mVideoRenderFrameCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->t(I)V

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mVideoBufferedDurationMs:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->k(J)V

    iget-wide v1, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mAudioBufferedDurationMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a/c;->l(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tplayer/a/e;->c(Lcom/tencent/thumbplayer/tplayer/a/b;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/j;->b(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "periodReportEvent"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "live_period_report"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/a/d;->l:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/a/d;->k:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/a/d;->m:J

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->d(Ljava/util/Map;)V

    return-void
.end method

.method private g(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$c;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string p1, "onBufferingStart fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->j:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/d;->j:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Live onBufferingStart timeMs:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/d;->j:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/a/d;->j:J

    iget-wide v2, p1, Lcom/tencent/thumbplayer/tplayer/a/d;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/tencent/thumbplayer/tplayer/a/d;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/tencent/thumbplayer/tplayer/a/d;->m:J

    return-void
.end method

.method private h(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$b;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string p1, "onBufferingEnd fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->j:Z

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-wide v4, p1, Lcom/tencent/thumbplayer/tplayer/a/d;->j:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/thumbplayer/tplayer/a/d;->h:J

    const-string p1, "Live onBufferingEnd bufferingCostTimeMs:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4b0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/a/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/a/d;->l:I

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/a/d;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/a/d;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/a/d;->j:J

    return-void
.end method

.method private i(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$e;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string p1, "onDTProcessUpdate fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$e;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$e;->d()I

    move-result p1

    const-string v0, "Vod onDTProcessUpdate speedKbps:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->b:I

    return-void
.end method

.method private j(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$d;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string p1, "onDTCdnUrlUpdate fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$d;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$d;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Vod onDTCdnUrlUpdate cdnIp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iput-object v0, v1, Lcom/tencent/thumbplayer/tplayer/a/b;->c:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method private k(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$f;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string p1, "onDTProtocolUpdate fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$f;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Vod onDTProtocolUpdate protocolVer:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/thumbplayer/tplayer/a/c;->a()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/e;->d()V

    return-void
.end method

.method public a(ILcom/tencent/thumbplayer/d/b$a;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/e;->k(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/e;->j(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/e;->i(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/e;->f()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/e;->e()V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/e;->h(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/e;->g(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/e;->f(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/e;->e(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :cond_6
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/e;->d(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :cond_7
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/e;->c(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/a/l;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/a/l;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/a/e;->k:Lcom/tencent/thumbplayer/tplayer/a/d;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/j;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    return-void
.end method
