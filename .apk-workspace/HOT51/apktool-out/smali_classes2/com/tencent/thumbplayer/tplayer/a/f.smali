.class public Lcom/tencent/thumbplayer/tplayer/a/f;
.super Lcom/tencent/thumbplayer/tplayer/a/c;
.source "SourceFile"


# instance fields
.field private i:Lcom/tencent/thumbplayer/tplayer/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/c;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/a/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->b:Lcom/tencent/thumbplayer/tplayer/a/a/a;

    const-string v1, "TPPrepareFailReporter"

    if-nez v0, :cond_0

    const-string v0, "fillStreamInfoToCommonParams fail, not set mPlayerInfoGetter"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tplayer/a/a/a;->a()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-object v3, v3, Lcom/tencent/thumbplayer/tplayer/a/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget v3, v3, Lcom/tencent/thumbplayer/tplayer/a/l;->g:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->f(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget-object v3, v3, Lcom/tencent/thumbplayer/tplayer/a/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getNativeLibVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->l(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object v3, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget v2, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->b:I

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->k(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object v3, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->o(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object v3, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object v3, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->e:Lcom/tencent/thumbplayer/tplayer/a/l;

    iget v3, v3, Lcom/tencent/thumbplayer/tplayer/a/l;->h:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->l(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferMinTotalDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "buffermintotaldurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferMaxTotalDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "buffermaxtotaldurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mPreloadTotalDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "preloadtotaldurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMinBufferingDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "minbufferingdurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMinBufferingTimeMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "minbufferingtimems"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMaxBufferingTimeMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "maxbufferingtimems"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mReduceLatencyAction:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "reducelatencyaction"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mReduceLatencyPlaySpeed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "reducelatencyspeed"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "buffertype"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->h:Ljava/util/Map;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$i;

    const-string v1, "TPPrepareFailReporter"

    if-nez v0, :cond_0

    const-string p1, "onPrepareError fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/d/b$i;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$i;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/d/b$i;->e()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPrepareError errorType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/a/b/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/a/b/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/b/b;->o(I)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/a/f;->c()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Lcom/tencent/thumbplayer/tplayer/a/b;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/c;->f:Lcom/tencent/thumbplayer/tplayer/a/j;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/a/j;->b(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a/b/a;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "onPrepareError"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "prepare_fail"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$e;

    const-string v1, "TPPrepareFailReporter"

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

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/a/b;->b:I

    return-void
.end method

.method private e(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$d;

    const-string v1, "TPPrepareFailReporter"

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

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iput-object v0, v1, Lcom/tencent/thumbplayer/tplayer/a/b;->c:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method private f(Lcom/tencent/thumbplayer/d/b$a;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/d/b$f;

    const-string v1, "TPPrepareFailReporter"

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

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

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

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/f;->f(Lcom/tencent/thumbplayer/d/b$a;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/f;->e(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/f;->d(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/a/f;->c(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void

    nop

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

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/a/f;->i:Lcom/tencent/thumbplayer/tplayer/a/b;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/a/b;->a:Lcom/tencent/thumbplayer/tplayer/a/b/a;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/j;->a(Lcom/tencent/thumbplayer/tplayer/a/b/a;)V

    return-void
.end method
