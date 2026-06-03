.class public Lcom/tencent/thumbplayer/adapter/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/thumbplayer/e/a;

.field private b:Lcom/tencent/thumbplayer/e/b;

.field private c:Landroid/content/Context;

.field private d:Lcom/tencent/thumbplayer/adapter/a/b;

.field private e:Lcom/tencent/thumbplayer/api/TPPlayerState;

.field private f:Lcom/tencent/thumbplayer/adapter/g;

.field private g:Lcom/tencent/thumbplayer/adapter/a/a/d$a;

.field private h:Lcom/tencent/thumbplayer/adapter/c;

.field private i:Lcom/tencent/thumbplayer/adapter/i;

.field private j:Lcom/tencent/thumbplayer/adapter/b;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/e/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->l:I

    new-instance v0, Lcom/tencent/thumbplayer/e/b;

    const-string v1, "TPSystemClipPlayer"

    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/e/b;-><init>(Lcom/tencent/thumbplayer/e/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->b:Lcom/tencent/thumbplayer/e/b;

    new-instance p2, Lcom/tencent/thumbplayer/e/a;

    invoke-direct {p2, v0}, Lcom/tencent/thumbplayer/e/a;-><init>(Lcom/tencent/thumbplayer/e/b;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->c:Landroid/content/Context;

    new-instance p1, Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPPlayerState;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/c;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/adapter/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/a/a/d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/adapter/a/a/d$a;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/d;Lcom/tencent/thumbplayer/adapter/a/a/d$1;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->g:Lcom/tencent/thumbplayer/adapter/a/a/d$a;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/g;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/e/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/adapter/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/i;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/adapter/i;-><init>(Lcom/tencent/thumbplayer/api/TPPlayerState;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/d;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    if-eqz v0, :cond_0

    const/16 v1, 0x98

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->l:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/g;->a(IJJLjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->h()V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->o:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/g;->a(IJJLjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->n:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/g;->a()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->b(Lcom/tencent/thumbplayer/adapter/a/b;)V

    return-void
.end method

.method private a(IIJJ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/g;->a(IIJJ)V

    return-void
.end method

.method private a(IJJLjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/g;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method private a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->j:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/thumbplayer/adapter/b;->b(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->j:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/b;->a(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/g;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/d;IIJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(IIJJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/d;IJJLjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/d;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/d;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/d;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/d;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/adapter/a/b;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->d()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/content/res/AssetFileDescriptor;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->g()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/h;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/adapter/c$d;

    iget-object v2, v1, Lcom/tencent/thumbplayer/adapter/c$d;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/thumbplayer/adapter/c$d;->d:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/thumbplayer/adapter/c$d;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/thumbplayer/adapter/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v4, v1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/adapter/c$a;

    iget-object v2, v1, Lcom/tencent/thumbplayer/adapter/c$a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/thumbplayer/adapter/c$a;->d:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/thumbplayer/adapter/c$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/thumbplayer/adapter/c$a;->c:Ljava/util/List;

    invoke-interface {p1, v2, v3, v4, v1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->k()Lcom/tencent/thumbplayer/adapter/c$b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->k()Lcom/tencent/thumbplayer/adapter/c$b;

    move-result-object v0

    iget-boolean v2, v0, Lcom/tencent/thumbplayer/adapter/c$b;->a:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->k()Lcom/tencent/thumbplayer/adapter/c$b;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/thumbplayer/adapter/c$b;->b:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->k()Lcom/tencent/thumbplayer/adapter/c$b;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/thumbplayer/adapter/c$b;->c:J

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/thumbplayer/adapter/a/b;->a(ZJJ)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->g()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Z)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->h()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(F)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->j()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->j()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->b(F)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/view/Surface;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->g:Lcom/tencent/thumbplayer/adapter/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$h;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->g:Lcom/tencent/thumbplayer/adapter/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$i;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->g:Lcom/tencent/thumbplayer/adapter/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$c;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->g:Lcom/tencent/thumbplayer/adapter/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$f;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->g:Lcom/tencent/thumbplayer/adapter/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$j;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->g:Lcom/tencent/thumbplayer/adapter/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$p;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->g:Lcom/tencent/thumbplayer/adapter/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$l;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/adapter/a/a/d;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/tencent/thumbplayer/b/e;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/tencent/thumbplayer/b/g;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/tencent/thumbplayer/b/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system mediaPlayer : media asset is illegal source!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/thumbplayer/b/e;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/e;->getAllAVTracks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "empty av tracks when set data source!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lcom/tencent/thumbplayer/b/g;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/thumbplayer/b/g;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/g;->getAllTrackClips()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-wide/16 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {p1, v3, v4}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->setStartPositionMs(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->l:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/g;->b()V

    return-void

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->l:I

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/a/a/d;->d(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleOnComplete:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/adapter/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->b()V

    return-void
.end method

.method private b(Lcom/tencent/thumbplayer/adapter/a/b;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->r()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/adapter/c;->a(I)Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/adapter/a/b;->a(IJ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/adapter/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->h()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/g;->c()V

    return-void
.end method

.method private d(I)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v1

    iget-object v5, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v5

    add-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/thumbplayer/adapter/a/a/d;->d(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectClipPlayer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchPlayer: clipNo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   startPostion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->l()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->m:Z

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->l:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->e()Lcom/tencent/thumbplayer/adapter/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/a/b;->f()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error , create player failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()Lcom/tencent/thumbplayer/adapter/a/b;
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/a/e;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->b:Lcom/tencent/thumbplayer/e/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/a/a/e;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/e/b;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->j:Lcom/tencent/thumbplayer/adapter/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/adapter/b;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/adapter/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->j:Lcom/tencent/thumbplayer/adapter/b;

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->a(Lcom/tencent/thumbplayer/adapter/a/b;)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(F)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->c()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->c()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->c()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v3, "seek to:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/e/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->c()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->d(I)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 6
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->c()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->c()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->c()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "seek to:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/mode="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/e/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->c()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/adapter/a/b;->a(II)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->d(I)V

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "selectTrack not supported."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Landroid/content/res/AssetFileDescriptor;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public a(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Landroid/view/Surface;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSurface , state invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSurfaceHolder , state invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$a;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support audio frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$b;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support audio postprocess frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$c;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$c;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$e;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$f;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$f;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$g;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$h;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$h;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$i;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$i;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$j;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$j;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$l;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$l;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$m;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$n;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support video frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$o;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "system Mediaplayer cannot support video postprocess frame out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/c$p;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/adapter/a/c$p;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 8

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v2, "start position:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/e/a;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    iget-object v6, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v6}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v6

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->l:I

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/adapter/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object p1

    :try_start_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->l:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "exception when system clip player set data source!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V
    .locals 2
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->n()J

    move-result-wide v0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->n:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->o:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->o:Ljava/util/LinkedList;

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->o:Ljava/util/LinkedList;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "try to switch definition with system clip player, current clipNo:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->l:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    long-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/d;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "exception when system clip player switch definition!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "exception when switch Definition with clip mediaAsset empty source!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/e/b;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Lcom/tencent/thumbplayer/e/b;

    const-string v2, "TPSystemClipPlayer"

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/e/b;-><init>(Lcom/tencent/thumbplayer/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->a(Lcom/tencent/thumbplayer/e/b;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/e/a;->a()Lcom/tencent/thumbplayer/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/e/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
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
    .locals 1
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

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 0
    .param p3    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param
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
    .locals 0
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

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "addSubtitleSource not supported."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "addAudioTrackSource not supported."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->a(Z)V

    return-void
.end method

.method public a(ZJJ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v1, :cond_1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/thumbplayer/adapter/a/b;->a(ZJJ)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/thumbplayer/adapter/c;->a(ZJJ)V

    return-void
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->b(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->b(F)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->b(F)V

    return-void
.end method

.method public b(IJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "deselectTrack not supported."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/c;->b(Z)V

    return-void
.end method

.method public c(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public c(IJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "selectProgram not supported."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->e()Lcom/tencent/thumbplayer/adapter/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->f()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "error , prepare , data source invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/a/a/d;->e()Lcom/tencent/thumbplayer/adapter/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->g()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , prepare , state invalid , data source invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->h()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , start ,state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , start , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->i()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

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
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/a/b;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error , pause ,state invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error , stop , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset, current state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->k()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/g;->d()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release, current state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->h:Lcom/tencent/thumbplayer/adapter/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/c;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->f:Lcom/tencent/thumbplayer/adapter/g;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/g;->d()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->e:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    return-void
.end method

.method public m()J
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public n()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->l:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/adapter/a/b;->n()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->j:Lcom/tencent/thumbplayer/adapter/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->j:Lcom/tencent/thumbplayer/adapter/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->j:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->a()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->j:Lcom/tencent/thumbplayer/adapter/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/a/b;->p()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->a(J)V

    goto :goto_0
.end method

.method public q()I
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->j:Lcom/tencent/thumbplayer/adapter/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->j:Lcom/tencent/thumbplayer/adapter/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/b;->b()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->i:Lcom/tencent/thumbplayer/adapter/i;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/adapter/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->j:Lcom/tencent/thumbplayer/adapter/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->d:Lcom/tencent/thumbplayer/adapter/a/b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/a/b;->q()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->b(J)V

    goto :goto_0
.end method

.method public r()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "getTrackInfo not supported."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-object v0
.end method

.method public s()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/d;->a:Lcom/tencent/thumbplayer/e/a;

    const-string v1, "getProgramInfo not supported."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    return-object v0
.end method

.method public t()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public u()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
