.class public Lcom/tencent/thumbplayer/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a;
.implements Lcom/tencent/thumbplayer/adapter/a/c$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/thumbplayer/e/b;

.field private b:Lcom/tencent/thumbplayer/e/a;

.field private c:Landroid/content/Context;

.field private d:Lcom/tencent/thumbplayer/adapter/a/b;

.field private e:Lcom/tencent/thumbplayer/api/TPPlayerState;

.field private f:Z

.field private g:Lcom/tencent/thumbplayer/adapter/g;

.field private h:Lcom/tencent/thumbplayer/adapter/d$a;

.field private i:Lcom/tencent/thumbplayer/adapter/c;

.field private j:Lcom/tencent/thumbplayer/adapter/i;

.field private k:Lcom/tencent/thumbplayer/adapter/strategy/a;

.field private l:Lcom/tencent/thumbplayer/adapter/b;

.field private m:I

.field private n:Lcom/tencent/thumbplayer/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/e/b;)V
    .locals 2
    .param p2    # Lcom/tencent/thumbplayer/e/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/e/b;

    const-string v1, "TPPlayerAdapter"

    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/e/b;-><init>(Lcom/tencent/thumbplayer/e/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->a:Lcom/tencent/thumbplayer/e/b;

    new-instance p2, Lcom/tencent/thumbplayer/e/a;

    invoke-direct {p2, v0}, Lcom/tencent/thumbplayer/e/a;-><init>(Lcom/tencent/thumbplayer/e/b;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->c:Landroid/content/Context;

    new-instance p1, Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPPlayerState;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, p0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/adapter/a/c$k;)V

    new-instance p1, Lcom/tencent/thumbplayer/adapter/c;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/adapter/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/adapter/d$a;-><init>(Lcom/tencent/thumbplayer/adapter/d;Lcom/tencent/thumbplayer/adapter/d$1;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/g;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/d;->a:Lcom/tencent/thumbplayer/e/b;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/e/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/adapter/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/i;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/adapter/i;-><init>(Lcom/tencent/thumbplayer/api/TPPlayerState;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/b;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/adapter/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    return-void
.end method

.method private A()Z
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/d;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(ILcom/tencent/thumbplayer/e/b;)Lcom/tencent/thumbplayer/adapter/a/b;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo v2, "to create androidPlayer"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/c;->p()Z

    move-result v2

    invoke-static {v0, v2, p2}, Lcom/tencent/thumbplayer/adapter/a/d;->a(Landroid/content/Context;ZLcom/tencent/thumbplayer/e/b;)Lcom/tencent/thumbplayer/adapter/a/b;

    move-result-object p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo v2, "to create thumbPlayer"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->c:Landroid/content/Context;

    :goto_0
    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/adapter/a/d;->a(Landroid/content/Context;Lcom/tencent/thumbplayer/e/b;)Lcom/tencent/thumbplayer/adapter/a/b;

    move-result-object p2

    goto :goto_3

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo v2, "to create thumbPlayer software dec"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->c:Landroid/content/Context;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo v0, "to create no Player"

    invoke-virtual {p2, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "to create Player,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :goto_2
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "play is null!"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iput p1, p0, Lcom/tencent/thumbplayer/adapter/d;->m:I

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/d;->b(Lcom/tencent/thumbplayer/adapter/a/b;)V

    return-object p2
.end method

.method private a(Lcom/tencent/thumbplayer/adapter/c;)Lcom/tencent/thumbplayer/adapter/strategy/a;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;-><init>(Lcom/tencent/thumbplayer/adapter/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;-><init>(Lcom/tencent/thumbplayer/adapter/c;)V

    :goto_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/strategy/e;->a(Lcom/tencent/thumbplayer/adapter/strategy/a/a;)Lcom/tencent/thumbplayer/adapter/strategy/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/d;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/d;->a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/d;Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/adapter/d;->a(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/g;->a(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;

    move-result-object p1

    return-object p1
.end method

.method private a(IIJJ)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->k:Lcom/tencent/thumbplayer/adapter/strategy/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    new-instance v2, Lcom/tencent/thumbplayer/adapter/strategy/a/b;

    iget v3, p0, Lcom/tencent/thumbplayer/adapter/d;->m:I

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, p1, p2, v4}, Lcom/tencent/thumbplayer/adapter/strategy/a/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/a;->a(Lcom/tencent/thumbplayer/adapter/b;Lcom/tencent/thumbplayer/adapter/strategy/a/b;)I

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/adapter/g;->a(IIJJ)V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/d;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(IJJLjava/lang/Object;)V
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/d;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "handleOnInfo, mIsRetrying"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x98

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v0, :cond_1

    long-to-int v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->f(I)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/adapter/g;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method private a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "handleOnVideoSizeChange, invalid state"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/thumbplayer/adapter/b;->b(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/b;->a(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/g;->a(JJ)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/adapter/a/b;)V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/d;->s()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/c;->l()Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lcom/tencent/thumbplayer/api/TPProgramInfo;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/tencent/thumbplayer/api/TPProgramInfo;->url:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/thumbplayer/api/TPProgramInfo;->url:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/tencent/thumbplayer/adapter/a/b;->c(IJ)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/d;->v()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/d;IIJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/adapter/d;->a(IIJJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/d;IJJLjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/adapter/d;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/d;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/d;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/d;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/d;->a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/d;Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/d;->a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/d;Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/d;->a(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/d;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/d;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/d;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/d;->a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/d;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/d;->a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "handleOnSubtitleData, invalid state"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "handleOnSubtitleFrameOut, invalid state"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "handleOnVideoFrameOut, invalid state"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/adapter/d;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/d;->b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/tencent/thumbplayer/adapter/a/b;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$h;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$i;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$c;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$f;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$j;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$p;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$l;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$m;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$e;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$g;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$d;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/d;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$n;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$o;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->h:Lcom/tencent/thumbplayer/adapter/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$b;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->g()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->g()I

    move-result v0

    const/4 v4, 0x4

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->d()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->g()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/d;->m:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->f()Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/adapter/h;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->f()Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/a/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->g()I

    move-result v0

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->e()Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-interface {p1, v3}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/adapter/c;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/adapter/c;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    if-ne v5, v1, :cond_8

    iget-object v5, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/adapter/c;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/thumbplayer/adapter/c$d;

    iget-object v7, v6, Lcom/tencent/thumbplayer/adapter/c$d;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, Lcom/tencent/thumbplayer/adapter/c$d;->c:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v4, v6, Lcom/tencent/thumbplayer/adapter/c$d;->a:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/thumbplayer/adapter/c$d;->d:Ljava/util/Map;

    iget-object v7, v6, Lcom/tencent/thumbplayer/adapter/c$d;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/thumbplayer/adapter/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v4, v5, v7, v6}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-ne v5, v2, :cond_a

    iget-object v5, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/adapter/c;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/thumbplayer/adapter/c$a;

    iget-object v7, v6, Lcom/tencent/thumbplayer/adapter/c$a;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v6, Lcom/tencent/thumbplayer/adapter/c$a;->b:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, v6, Lcom/tencent/thumbplayer/adapter/c$a;->a:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/thumbplayer/adapter/c$a;->d:Ljava/util/Map;

    iget-object v7, v6, Lcom/tencent/thumbplayer/adapter/c$a;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/thumbplayer/adapter/c$a;->c:Ljava/util/List;

    invoke-interface {p1, v4, v5, v7, v6}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/adapter/c$c;

    iget-object v3, v2, Lcom/tencent/thumbplayer/adapter/c$c;->c:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget-boolean v3, v3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    if-eqz v3, :cond_c

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/a/b;->r()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v3, "playerTrackInfoList is null."

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move v4, v0

    :goto_6
    array-length v5, v3

    if-ge v4, v5, :cond_c

    iget-object v5, v2, Lcom/tencent/thumbplayer/adapter/c$c;->c:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget-object v5, v5, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    aget-object v6, v3, v4

    iget-object v6, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-wide v5, v2, Lcom/tencent/thumbplayer/adapter/c$c;->b:J

    invoke-interface {p1, v4, v5, v6}, Lcom/tencent/thumbplayer/adapter/a/b;->a(IJ)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->k()Lcom/tencent/thumbplayer/adapter/c$b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->k()Lcom/tencent/thumbplayer/adapter/c$b;

    move-result-object v0

    iget-boolean v2, v0, Lcom/tencent/thumbplayer/adapter/c$b;->a:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->k()Lcom/tencent/thumbplayer/adapter/c$b;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/thumbplayer/adapter/c$b;->b:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->k()Lcom/tencent/thumbplayer/adapter/c$b;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/thumbplayer/adapter/c$b;->c:J

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/thumbplayer/adapter/a/b;->a(ZJJ)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->g()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Z)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->h()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(F)V

    :cond_11
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->j()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->j()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->b(F)V

    :cond_12
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/view/Surface;)V

    :cond_15
    :goto_7
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->k:Lcom/tencent/thumbplayer/adapter/strategy/a;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/strategy/a;->a()[I

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildQueueInt(I[I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/adapter/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/d;->x()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/adapter/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/d;->y()V

    return-void
.end method

.method private d(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/a/b;->h()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    const/16 v1, 0x3f5

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/g;->a(IJJLjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setLastState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo v3, "switchPlayer, current position:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->f(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/a/b;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->i(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->k()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->l()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->a:Lcom/tencent/thumbplayer/e/b;

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/d;->a(ILcom/tencent/thumbplayer/e/b;)Lcom/tencent/thumbplayer/adapter/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/d;->f:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switch player to type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->h()J

    move-result-wide v0

    const/16 v2, 0x64

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/a/b;->g()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error , create player failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/d;->m:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/g;->a(IJJLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/d;->f:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->innerPlayState()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "handleOnPrepared, invalid state, mIsRetrying."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "handleOnPrepared, invalid state"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/d;->w()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/d;->a(Lcom/tencent/thumbplayer/adapter/a/b;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/d;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/d;->f:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleOnPrepared, mIsRetrying, recoverState, state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->lastState()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/g;->a()V

    :cond_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    const/16 v3, 0x3f6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/adapter/g;->a(IJJLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/d;->d(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/g;->a()V

    return-void
.end method

.method private w()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/d;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/adapter/d;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/b;->a(Ljava/lang/String;)Lcom/tencent/thumbplayer/adapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    const/16 v2, 0xcc

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/adapter/a/b;->b(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->e(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    const/16 v2, 0xcb

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/adapter/a/b;->b(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->a(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    const/16 v2, 0x66

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/adapter/a/b;->b(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->c(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    const/16 v2, 0xc9

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/adapter/a/b;->b(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->g(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    const/16 v2, 0xd2

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/adapter/a/b;->b(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/adapter/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/a/b;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->h(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/c;->b(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/adapter/b;->f(J)V

    :cond_2
    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "handleOnComplete, invalid state"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/g;->b()V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/g;->c()V

    return-void
.end method

.method private z()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->k:Lcom/tencent/thumbplayer/adapter/strategy/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/d;->a(Lcom/tencent/thumbplayer/adapter/c;)Lcom/tencent/thumbplayer/adapter/strategy/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->k:Lcom/tencent/thumbplayer/adapter/strategy/a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->k:Lcom/tencent/thumbplayer/adapter/strategy/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/adapter/strategy/a;->a(Lcom/tencent/thumbplayer/adapter/b;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "setAudioGainRatio, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(F)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error , setAudioGainRatio , state invalid , current state :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->n:Lcom/tencent/thumbplayer/f/a;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    :try_start_0
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/f/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "seekTo, rich media processor seek err."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "seekTo, mPlayerBase = null!"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error , seek to , state invalid , current state :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 2
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/a/b;->a(II)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/d;->n:Lcom/tencent/thumbplayer/f/a;

    if-eqz p2, :cond_1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p2, v0, v1}, Lcom/tencent/thumbplayer/f/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "seekTo, rich media processor seek err."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "seekTo, mPlayerBase = null!"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error , seek to , state invalid , current state :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/d;->r()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "fatal err, tpTrackInfos is null"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/b;->a(IJ)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    aget-object v0, v0, p1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/adapter/c;->a(IJLcom/tencent/thumbplayer/api/TPTrackInfo;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error : track not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : selectTrack , state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Landroid/content/res/AssetFileDescriptor;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , afd invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error : setDataSource , state invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , pfd invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error : setDataSource , state invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$a;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$b;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$b;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$c;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$c;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$d;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$d;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$e;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$e;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$f;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$f;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$g;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$g;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$h;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$h;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$i;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$i;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$j;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$j;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$k;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$k;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$l;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$l;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$m;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$m;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$n;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$n;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$o;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$o;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$p;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$p;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/e;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/adapter/a/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/d;->a(Lcom/tencent/thumbplayer/adapter/a/e;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/e;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/thumbplayer/adapter/c;->a(Lcom/tencent/thumbplayer/adapter/a/e;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/d;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/adapter/a/e;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;IJ)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo p2, "switchDefinition, mPlayerBase = null!"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "error , switch definition , state invalid , current state :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/e;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/adapter/a/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/adapter/a/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/c;->a(Lcom/tencent/thumbplayer/adapter/a/e;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : setDataSource , state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/e;Ljava/util/Map;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/adapter/a/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/c;->a(Lcom/tencent/thumbplayer/adapter/a/e;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/d;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/adapter/a/e;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v1, p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;Ljava/util/Map;IJ)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo p2, "switchDefinition, mPlayerBase = null!"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "error , switch definition , state invalid , current state :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error , no player for capture :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPlayerOptionalParam , state invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "setVideoInfo state invalid"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getHeight()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->b(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getWidth()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->a(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getVideoCodecId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/b;->g(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , mediaAsset invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error : setDataSource , state invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V
    .locals 2
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo p2, "switchDefinition, mPlayerBase = null!"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "error , switch definition , state invalid , current state :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->n:Lcom/tencent/thumbplayer/f/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/f/a;->a(Lcom/tencent/thumbplayer/f/a$a;)V

    :cond_0
    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->n:Lcom/tencent/thumbplayer/f/a;

    return-void

    :cond_1
    instance-of v0, p1, Lcom/tencent/thumbplayer/f/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/thumbplayer/f/a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->n:Lcom/tencent/thumbplayer/f/a;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/d$1;-><init>(Lcom/tencent/thumbplayer/adapter/d;)V

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/f/a;->a(Lcom/tencent/thumbplayer/f/a$a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/e/b;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->a:Lcom/tencent/thumbplayer/e/b;

    const-string v1, "TPPlayerAdapter"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/thumbplayer/e/b;->a(Lcom/tencent/thumbplayer/e/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->a:Lcom/tencent/thumbplayer/e/b;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->a(Lcom/tencent/thumbplayer/e/b;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->a:Lcom/tencent/thumbplayer/e/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/adapter/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->a:Lcom/tencent/thumbplayer/e/b;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/e/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "setAudioGainRatio, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error , setAudioNormalizeVolumeParams , state invalid , current state :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : addSubtitleSource, state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : addAudioTrackSource, state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "setOutputMute, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error , setOutputMute , state invalid , current state :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ZJJ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v1, :cond_0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/thumbplayer/adapter/a/b;->a(ZJJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "setLoopback, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/thumbplayer/adapter/c;->a(ZJJ)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "error , setLoopback , state invalid , current state :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->b(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "getPropertyLong, mPlayerBase = null, return !"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->b(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "setPlaySpeedRatio, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->b(F)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->n:Lcom/tencent/thumbplayer/f/a;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/f/a;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "setPlaySpeedRatio, rich media processor setPlaySpeedRatio err."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error , setPlaySpeedRatio , state invalid , current state :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/g;->b(II)V

    return-void
.end method

.method public b(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/d;->r()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "fatal err, tpTrackInfos is null"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/b;->b(IJ)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    aget-object v0, v0, p1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/adapter/c;->b(IJLcom/tencent/thumbplayer/api/TPTrackInfo;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error : track not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : deselectTrack , state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string/jumbo v1, "updateVideoInfo state invalid"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getHeight()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->b(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getWidth()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->a(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getVideoCodecId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/b;->g(I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "setLoopback, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->b(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error , setLoopback , state invalid , current state :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->c(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "getPropertyString, mPlayerBase = null, return !"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public c(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/d;->s()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    :cond_0
    if-ltz p1, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/b;->c(IJ)V

    :cond_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Lcom/tencent/thumbplayer/api/TPProgramInfo;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error : program index not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : selectProgram , state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/d;->m:I

    return v0
.end method

.method public e()Lcom/tencent/thumbplayer/adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/d;->z()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->a:Lcom/tencent/thumbplayer/e/b;

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/adapter/d;->a(ILcom/tencent/thumbplayer/e/b;)Lcom/tencent/thumbplayer/adapter/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "error , prepare , data source invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error , prepare , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/d;->z()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->a:Lcom/tencent/thumbplayer/e/b;

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/adapter/d;->a(ILcom/tencent/thumbplayer/e/b;)Lcom/tencent/thumbplayer/adapter/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->g()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , prepare , state invalid , data source invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error , prepare , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->h()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , start ,state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , start , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error , start , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/adapter/d;->f:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->i()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , pause ,state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , pause , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error , pause , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/a/b;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error , stop ,state invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , stop , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error , stop , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset, current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->k()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->l()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->n()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->k:Lcom/tencent/thumbplayer/adapter/strategy/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/d;->f:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setLastState(I)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release, current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->l()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->g:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/g;->d()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->k:Lcom/tencent/thumbplayer/adapter/strategy/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/d;->f:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public m()J
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->j()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v3, "getDurationMs, mPlayerBase = null, return 0!"

    invoke-virtual {v0, v3}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-wide v1

    :cond_2
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->m()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->h(J)V

    :cond_3
    return-wide v0
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v3, "getCurrentPositionMs, mPlayerBase = null, return 0!"

    invoke-virtual {v0, v3}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-wide v1

    :cond_2
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->f(J)V

    :cond_3
    return-wide v0
.end method

.method public o()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v3, "getBufferedDurationMs, mPlayerBase = null, return 0!"

    invoke-virtual {v0, v3}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-wide v1

    :cond_1
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->o()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->i(J)V

    :cond_2
    return-wide v0
.end method

.method public p()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->a()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v2, "getVideoWidth, state error!"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v2, "getVideoWidth, mPlayerBase = null, return 0!"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->p()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v1, :cond_3

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/adapter/b;->a(J)V

    :cond_3
    return v0
.end method

.method public q()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->b()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v2, "getVideoHeight, state error!"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v2, "getVideoHeight, mPlayerBase = null, return 0!"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->q()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v1, :cond_3

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/adapter/b;->b(J)V

    :cond_3
    return v0
.end method

.method public r()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->r()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->i:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-object v0
.end method

.method public s()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->s()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->s()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    return-object v0
.end method

.method public t()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->j:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->b:Lcom/tencent/thumbplayer/e/a;

    const-string v3, "getDemuxerOffsetInFile, mPlayerBase = null, return 0!"

    invoke-virtual {v0, v3}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-wide v1

    :cond_2
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->t()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/d;->l:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/thumbplayer/adapter/b;->g(J)V

    :cond_3
    return-wide v0
.end method

.method public u()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->u()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    return-object v0
.end method
