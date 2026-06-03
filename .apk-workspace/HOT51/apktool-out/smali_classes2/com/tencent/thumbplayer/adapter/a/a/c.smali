.class public Lcom/tencent/thumbplayer/adapter/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/a/a/c$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;

.field private c:Lcom/tencent/thumbplayer/adapter/a/a/a$a;

.field private d:Lcom/tencent/thumbplayer/adapter/a/a/a$d;

.field private e:Lcom/tencent/thumbplayer/adapter/a/a/a$c;

.field private f:Lcom/tencent/thumbplayer/adapter/a/a/a$b;

.field private g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->j:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->e:Lcom/tencent/thumbplayer/adapter/a/a/a$c;

    return-object p0
.end method

.method private a(J)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->b:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    if-eq v0, v1, :cond_0

    const-string p1, "TPSysPlayerExternalSubtitle"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "prepare, illegalState, state:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->getTrackInfo()[Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->trackType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    sget-object p1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->e:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const-string p1, "TPSysPlayerExternalSubtitle"

    const-string p2, "prepare, err, track type not match."

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->selectTrackAsync(IJ)I

    sget-object p1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->c:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iget p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->a:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    :cond_3
    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/utils/o;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/adapter/a/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/adapter/a/a/c$2;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/c;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "TPSysPlayerExternalSubtitle"

    const-string p2, "prepare, err, trackInfos is empty."

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->e:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/c;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/adapter/a/a/c;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->f:Lcom/tencent/thumbplayer/adapter/a/a/a$b;

    return-object p0
.end method

.method private b(I)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->d:Lcom/tencent/thumbplayer/adapter/a/a/a$d;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->c:Lcom/tencent/thumbplayer/adapter/a/a/a$a;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/a/a$d;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const-string/jumbo p1, "subPollFunc, cur position:"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0, v3, v4, p1}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->getSubtitleText(JI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->h:Ljava/lang/String;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/a/a$e;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/a$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/adapter/a/a/a$a;->a(Lcom/tencent/thumbplayer/adapter/a/a/a$e;)V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "subPollFunc, posLis:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subLis:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$d;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->d:Lcom/tencent/thumbplayer/adapter/a/a/a$d;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->c:Lcom/tencent/thumbplayer/adapter/a/a/a$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->b:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare, illegalState, state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "prepare."

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->init()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->loadAsync()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->b:Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->setRenderParams(Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->a:I

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->c:Lcom/tencent/thumbplayer/adapter/a/a/a$a;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->f:Lcom/tencent/thumbplayer/adapter/a/a/a$b;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->e:Lcom/tencent/thumbplayer/adapter/a/a/a$c;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->d:Lcom/tencent/thumbplayer/adapter/a/a/a$d;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;)Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->b:Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->setRenderParams(Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setDataSource, illegalState, state:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "setDataSource, illegal argument, url:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDataSource, url: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_2

    const-string v0, "setDataSource, mTpSubParser != null."

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->stop()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    :cond_2
    new-instance v0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    new-instance v1, Lcom/tencent/thumbplayer/adapter/a/a/c$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/thumbplayer/adapter/a/a/c$1;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/c;J)V

    iget p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->a:I

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    sget-object p1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->b:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->c:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startAsync, illegalState, state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startAsync"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->startAsync()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->c:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pauseAsync, illegalState, state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pauseAsync"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->pauseAsync()V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "stop."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->b:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->c:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->e:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->stop()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPSysPlayerExternalSubtitle"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    :cond_2
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->a:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->d:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string v1, "reset."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->stop()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPSysPlayerExternalSubtitle"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string v1, "release."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->d:Lcom/tencent/thumbplayer/adapter/a/a/a$d;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->c:Lcom/tencent/thumbplayer/adapter/a/a/a$a;

    return-void
.end method
