.class public Lcom/tencent/thumbplayer/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static t:Ljava/lang/String; = "TPPlaybackInfo"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:I

.field private l:J

.field private m:I

.field private n:J

.field private o:J

.field private p:J

.field private q:I

.field private r:Ljava/lang/String;

.field private s:J

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/b;->s:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/thumbplayer/adapter/b;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/tencent/thumbplayer/adapter/b;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/b;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v3, p0, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    aget-object v4, v3, v1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/tencent/thumbplayer/adapter/b;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parseInfo, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    array-length v6, v3

    if-lez v6, :cond_2

    aget-object v3, v3, v1

    goto :goto_1

    :cond_2
    const-string v3, "param null, "

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is empty"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/tencent/thumbplayer/adapter/b;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/b;-><init>()V

    const-string v1, "ContainerFormat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/adapter/b;->b(Ljava/lang/String;)V

    :cond_5
    const-string v1, "VideoCodec"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/adapter/b;->d(Ljava/lang/String;)V

    :cond_6
    const-string v1, "AudioCodec"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/adapter/b;->e(Ljava/lang/String;)V

    :cond_7
    const-string v1, "Width"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->a(J)V

    :cond_8
    const-string v1, "Height"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->b(J)V

    :cond_9
    const-string v1, "VideoBitRate"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->c(J)V

    :cond_a
    const-string v1, "AudioBitRate"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->d(J)V

    :cond_b
    const-string v1, "SampleRate"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/thumbplayer/adapter/b;->e(J)V

    :cond_c
    const-string v1, "Channels"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/adapter/b;->d(I)V

    :cond_d
    const-string v1, "Definition"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/adapter/b;->c(Ljava/lang/String;)V

    :cond_e
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/b;->e:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/b;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/b;->e:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/b;->f:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/b;->q:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/b;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/b;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/b;->i:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/b;->g:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/b;->r:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/b;->k:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/b;->j:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/b;->b:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/b;->c:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/b;->m:I

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/b;->l:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/b;->h:Ljava/lang/String;

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/b;->g:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/b;->u:I

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/b;->n:J

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/b;->m:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/b;->d:I

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/b;->s:J

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/b;->n:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/b;->o:J

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/b;->s:J

    return-wide v0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/b;->p:J

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/b;->o:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/b;->p:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/b;->u:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/b;->d:I

    return v0
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/b;->c:I

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/b;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/b;->e:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/b;->f:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/b;->g:J

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/b;->h:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/b;->i:I

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/b;->j:J

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/b;->k:I

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/b;->l:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/b;->q:I

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/b;->m:I

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/b;->n:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/b;->o:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/b;->p:J

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/b;->u:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/b;->s:J

    return-void
.end method
