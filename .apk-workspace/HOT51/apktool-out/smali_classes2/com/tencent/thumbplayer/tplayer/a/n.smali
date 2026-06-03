.class public Lcom/tencent/thumbplayer/tplayer/a/n;
.super Lcom/tencent/thumbplayer/tplayer/a/c;
.source "SourceFile"


# instance fields
.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/tencent/thumbplayer/tplayer/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->j:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->k:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->l:Z

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/a/m;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    return-void
.end method

.method private a(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 0
    .param p4    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tplayer/a/n;->b(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)Lcom/tencent/thumbplayer/tplayer/a/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b()Ljava/util/Map;

    move-result-object p1

    const-string p2, "reportVodEndEvent"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo p2, "vod_end"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V
    .locals 12
    .param p4    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    move-object v0, p0

    iget-boolean v1, v0, Lcom/tencent/thumbplayer/tplayer/a/n;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/d/b$b;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/d/b$b;-><init>()V

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tplayer/a/n;->k(Lcom/tencent/thumbplayer/d/b$a;)V

    iput-boolean v2, v0, Lcom/tencent/thumbplayer/tplayer/a/n;->k:Z

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/thumbplayer/tplayer/a/n;->j:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/thumbplayer/d/b$q;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/d/b$q;-><init>()V

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tplayer/a/n;->i(Lcom/tencent/thumbplayer/d/b$a;)V

    iput-boolean v2, v0, Lcom/tencent/thumbplayer/tplayer/a/n;->j:Z

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/thumbplayer/tplayer/a/n;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v3, v1, Lcom/tencent/thumbplayer/tplayer/a/m;->j:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iget-wide v3, v1, Lcom/tencent/thumbplayer/tplayer/a/m;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v10, v9, Lcom/tencent/thumbplayer/tplayer/a/m;->j:J

    sub-long/2addr v7, v10

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/tencent/thumbplayer/tplayer/a/m;->k:J

    iput-wide v5, v9, Lcom/tencent/thumbplayer/tplayer/a/m;->j:J

    :cond_2
    iput-boolean v2, v0, Lcom/tencent/thumbplayer/tplayer/a/n;->l:Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportPlayerEndEvent playerStopTimeMs:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v2, p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " errorCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TPVodReporter"

    invoke-static {v5, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    invoke-direct {p0, v1, v5}, Lcom/tencent/thumbplayer/tplayer/a/n;->a(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    invoke-direct/range {p0 .. p4}, Lcom/tencent/thumbplayer/tplayer/a/n;->a(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    return-void
.end method

.method private a(JJI)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string p3, "reportSelectTrackEndEvent mSelectTrackInfoList is not contain key:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/tplayer/a/m$a;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/m$a;->b:J

    sub-long/2addr p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportSelectTrackEndEvent trackUniqueIndex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " costTimeMs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " trackId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tencent/thumbplayer/tplayer/a/m$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/thumbplayer/tplayer/a/b/b/f;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/f;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/thumbplayer/tplayer/a/b/b/f;->o(I)V

    invoke-virtual {v1, p3, p4}, Lcom/tencent/thumbplayer/tplayer/a/b/b/f;->c(J)V

    iget-object p3, v0, Lcom/tencent/thumbplayer/tplayer/a/m$a;->c:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/tencent/thumbplayer/tplayer/a/b/b/f;->p(I)V

    iget-object p3, v0, Lcom/tencent/thumbplayer/tplayer/a/m$a;->c:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget-boolean p3, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    invoke-virtual {v1, p3}, Lcom/tencent/thumbplayer/tplayer/a/b/b/f;->q(I)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p4, p4, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p3, p4}, Lcom/tencent/thumbplayer/tplayer/a/j;->b(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p3, p3, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget p4, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    add-int/lit8 p5, p4, 0x1

    iput p5, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    invoke-virtual {p3, p4}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(I)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p3, p3, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v1, p3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b()Ljava/util/Map;

    move-result-object p3

    const-string p4, "onSelectTrackEnd"

    invoke-virtual {p0, p4, p3}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo p4, "vod_select_track"

    invoke-virtual {p0, p4, p3}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p4, p3}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p3, p3, Lcom/tencent/thumbplayer/tplayer/a/m;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/api/TPDrmInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/n;->b(Lcom/tencent/thumbplayer/api/TPDrmInfo;)Lcom/tencent/thumbplayer/tplayer/a/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "reportPlayerDrmInfoEvent"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "vod_drm_authentication"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

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

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->b(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)Lcom/tencent/thumbplayer/tplayer/a/b/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b()Ljava/util/Map;

    move-result-object p1

    const-string p2, "reportVodEndFlowEvent"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo p2, "vod_flow"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tplayer/a/b/b/c;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/tplayer/a/b/b/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoDecoderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;->t(I)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioDecoderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;->u(I)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoRenderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;->v(I)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioRenderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;->w(I)V

    iget-object p2, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget p2, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mDemuxerType:I

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;->s(I)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tplayer/a/b/b/e;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/tplayer/a/b/b/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMaxVideoStreamBitrate:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->u(J)V

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mAvgVideoStreamBitrate:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->v(J)V

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMinVideoStreamBitrate:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->w(J)V

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMaxVideoDecodeCostTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->x(J)V

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mAvgVideoDecodeCostTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->y(J)V

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMinVideoDecodeCostTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->z(J)V

    iget v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mVideoDecodeFrameCount:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->o(I)V

    iget p2, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mVideoRenderFrameCount:I

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->p(I)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tplayer/a/b/b/e;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/tplayer/a/b/b/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreApiPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->f(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreSchedulingThreadPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->g(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerThreadPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->h(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerOpenFileSTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->i(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreApiPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->j(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mInitFirstClipPositionETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->k(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstVideoPacketReadETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->l(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstAudioPacketReadETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->m(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerThreadOnPreparedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->n(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreSchedulingThreadOnPreparedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->o(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mVideoDecoderOpenedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->q(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstVideoFrameRenderETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->r(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mAudioDecoderOpenedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->s(J)V

    iget-object p2, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstAudioFrameRenderETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->t(J)V

    return-void
.end method

.method private b(Lcom/tencent/thumbplayer/api/TPDrmInfo;)Lcom/tencent/thumbplayer/tplayer/a/b/b/b;
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/api/TPDrmInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;-><init>()V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmAbility:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->n(I)V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSupportSecureDecoder:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->q(I)V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSupportSecureDecrypt:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->r(I)V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSecureLevel:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->p(I)V

    iget-object v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->q(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmType:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->o(I)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmPrepareStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->c(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmPrepareEndTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->d(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmOpenSessionStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->e(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmOpenSessionEndTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->f(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetProvisionReqStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->g(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetProvisionReqEndTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->h(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSendProvisionReqTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->i(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmRecvProvisionRespTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->j(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideProvisionRespStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->k(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideProvisionRespEndTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->l(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetKeyReqStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->m(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetKeyReqEndTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->n(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSendKeyReqTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->o(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmRecvKeyRespTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->p(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideKeyRespStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->q(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideKeyRespEndTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/b;->r(J)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/a/j;->b(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    return-object v0
.end method

.method private b(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)Lcom/tencent/thumbplayer/tplayer/a/b/b/c;
    .locals 4
    .param p4    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/a/m;->g:J

    sub-long/2addr p1, v2

    iput-wide p1, v1, Lcom/tencent/thumbplayer/tplayer/a/m;->i:J

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;->c(J)V

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;->o(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget p1, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->m:I

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;->p(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget p1, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->n:I

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;->q(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget p1, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->o:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;->d(J)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget p1, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->q:I

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;->r(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget p1, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->r:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/c;->e(J)V

    invoke-direct {p0, v0, p4}, Lcom/tencent/thumbplayer/tplayer/a/n;->a(Lcom/tencent/thumbplayer/tplayer/a/b/b/c;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/j;->b(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    return-object v0
.end method

.method private b(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)Lcom/tencent/thumbplayer/tplayer/a/b/b/e;
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/a/l;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->c(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/a/l;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->d(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/a/l;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->e(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/a/m;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/b/e;->p(J)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/n;->a(Lcom/tencent/thumbplayer/tplayer/a/b/b/e;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->a(Lcom/tencent/thumbplayer/tplayer/a/b/b/e;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/j;->b(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    return-object v0
.end method

.method private c()V
    .locals 2

    const-string v0, "TPVodReporter"

    const-string v1, "onAppForeground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$o;

    const-string v1, "TPVodReporter"

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

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->f:J

    const-string p1, "Vod onPrepareDone timeMs:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Lcom/tencent/thumbplayer/tplayer/a/b;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/j;->b(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Lcom/tencent/thumbplayer/tplayer/a/b;)V

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/a/b/b/d;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/d;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/b/d;->c(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "onPrepareDone"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "vod_first_load"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private d()V
    .locals 4

    const-string v0, "TPVodReporter"

    const-string v1, "onAppBackground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/a/c;->b()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/thumbplayer/tplayer/a/n;->b(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)Lcom/tencent/thumbplayer/tplayer/a/b/b/e;

    move-result-object v0

    const-string/jumbo v2, "vod_flow"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/a/c;->b()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/thumbplayer/tplayer/a/n;->b(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)Lcom/tencent/thumbplayer/tplayer/a/b/b/c;

    move-result-object v0

    const-string/jumbo v1, "vod_end"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    return-void
.end method

.method private d(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 10

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$m;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string p1, "onPlayerStart fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->i:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->l:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->g:J

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->h:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Vod onPlayerStart timeMs:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v2, v2, Lcom/tencent/thumbplayer/tplayer/a/m;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->j:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->k:J

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v6

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v8, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->j:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->k:J

    iput-wide v4, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->j:J

    :cond_2
    return-void
.end method

.method private e(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$j;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string p1, "onPlayerPause fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$j;

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->l:Z

    if-eqz v0, :cond_1

    const-string p1, "onPlayerPause has been called"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->l:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->j:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Vod onPlayerPause timeMs:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->j:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->i:Z

    if-eqz v0, :cond_0

    const-string p1, "TPVodReporter"

    const-string v0, "Player has been called End"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->i:Z

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Lcom/tencent/thumbplayer/d/b$a;)Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Lcom/tencent/thumbplayer/d/b$a;)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/a/n;->a(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private g(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->i:Z

    const-string v1, "TPVodReporter"

    if-eqz v0, :cond_0

    const-string p1, "Player has been called End"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->i:Z

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

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/a/n;->a(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$r;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string p1, "onSeekStart fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$r;

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/d/b$b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/a/n;->k(Lcom/tencent/thumbplayer/d/b$a;)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/thumbplayer/d/b$q;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$q;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/a/n;->i(Lcom/tencent/thumbplayer/d/b$a;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->j:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->l:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Vod onSeekStart timeMs:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->l:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$q;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string p1, "onSeekEnd fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->j:Z

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v4, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4b0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->n:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->o:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->o:I

    :cond_1
    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Vod onSeekEnd seekCostTimeMs:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mSeekTotalCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSeekBufferingTotalCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSeekBufferingTotalDurationMs:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$c;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string p1, "onBufferingStart fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->k:Z

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->p:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Vod onBufferingStart timeMs:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->p:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$b;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string p1, "onBufferingEnd fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->k:Z

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-wide v4, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->p:J

    sub-long/2addr v2, v4

    const-string p1, "Vod onBufferingEnd bufferingCostTimeMs:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4b0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->q:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->r:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/a/m;->r:I

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/a/b/b/a;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/b/a;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->s:F

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/b/a;->b(F)V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/b/a;->c(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/j;->b(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "onBufferingEnd"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "vod_second_buffering"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private l(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 2

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$v;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string p1, "onSetPlaySpeed fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$v;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$v;->d()F

    move-result p1

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->s:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Vod onSetPlaySpeed mPlaySpeed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->s:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$t;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string p1, "onSelectTrackStart fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$t;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$t;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$t;->e()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Vod onSelectTrackStart trackId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " trackUniqueIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/a/m;->t:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/tencent/thumbplayer/tplayer/a/m$a;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/tplayer/a/m$a;-><init>()V

    iput v0, v1, Lcom/tencent/thumbplayer/tplayer/a/m$a;->a:I

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$t;->f()Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/thumbplayer/tplayer/a/m$a;->c:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/a/m$a;->b:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/a/m;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$t;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 8

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$s;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string p1, "onSelectTrackEnd fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$s;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$s;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$s;->e()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Vod onSelectTrackEnd errorCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " trackUniqueIndex:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$a;->b()J

    move-result-wide v5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/a/n;->a(JJI)V

    return-void
.end method

.method private o(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$h;

    if-nez v0, :cond_0

    const-string p1, "TPVodReporter"

    const-string v0, "onDrmInfo fail:params is not match"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$h;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$h;->d()Lcom/tencent/thumbplayer/api/TPDrmInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/n;->a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method

.method private p(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$e;

    const-string v1, "TPVodReporter"

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

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->b:I

    return-void
.end method

.method private q(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$d;

    const-string v1, "TPVodReporter"

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

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iput-object v0, v1, Lcom/tencent/thumbplayer/tplayer/a/b;->c:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method private r(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$f;

    const-string v1, "TPVodReporter"

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

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/thumbplayer/tplayer/a/c;->a()V

    return-void
.end method

.method public a(ILcom/tencent/thumbplayer/d/b$a;)V
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->r(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->q(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->p(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->o(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->l(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->n(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->m(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->k(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->j(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->i(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_a
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->h(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_b
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->g(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_c
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->f(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_d
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->e(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_e
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->d(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_f
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/n;->c(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/n;->d()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/n;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/a/l;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/tplayer/a/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/a/l;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/a/n;->m:Lcom/tencent/thumbplayer/tplayer/a/m;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/j;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    return-void
.end method
