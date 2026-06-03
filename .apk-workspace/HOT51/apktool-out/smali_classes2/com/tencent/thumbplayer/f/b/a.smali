.class public Lcom/tencent/thumbplayer/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/plugins/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/f/b/a$a;,
        Lcom/tencent/thumbplayer/f/b/a$b;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/thumbplayer/utils/m;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/f/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/f/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/utils/m;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/f/b/a;->a:Lcom/tencent/thumbplayer/utils/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/f/b/a;->e:I

    iput v0, p0, Lcom/tencent/thumbplayer/f/b/a;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/f/b/a;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/f/b/a;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/f/b/a;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/f/b/a;->j:Ljava/util/Map;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lcom/tencent/thumbplayer/f/b/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/f/b/a;->e:I

    new-instance v0, Lcom/tencent/thumbplayer/f/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/f/b/a$b;-><init>(Lcom/tencent/thumbplayer/f/b/a$1;)V

    iput p1, v0, Lcom/tencent/thumbplayer/f/b/a$b;->a:I

    iget p1, p0, Lcom/tencent/thumbplayer/f/b/a;->e:I

    iput p1, v0, Lcom/tencent/thumbplayer/f/b/a$b;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/f/b/a$b;->c:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/f/b/a;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/f/b/a;->b(II)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/f/b/a;->c(II)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 2

    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/tencent/thumbplayer/f/b/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flowid"

    iget-object v1, p0, Lcom/tencent/thumbplayer/f/b/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appplatform"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "network"

    invoke-static {}, Lcom/tencent/thumbplayer/utils/i;->b()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/f/b/a$a;Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/thumbplayer/f/b/a$a;->b:J

    sub-long/2addr v1, v3

    const-string v3, "duration"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;J)V

    const-string v1, "code"

    invoke-interface {v0, v1, p3}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string p3, "seq"

    iget p1, p1, Lcom/tencent/thumbplayer/f/b/a$a;->a:I

    invoke-interface {v0, p3, p1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string p1, "featuretype"

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "position"

    iget p2, p0, Lcom/tencent/thumbplayer/f/b/a;->g:I

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string p1, "rich_media_feature_data_callback"

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/f/b/a;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/f/b/a$b;Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/thumbplayer/f/b/a$b;->c:J

    sub-long/2addr v1, v3

    const-string v3, "duration"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;J)V

    const-string v1, "code"

    invoke-interface {v0, v1, p3}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string p3, "seq"

    iget p1, p1, Lcom/tencent/thumbplayer/f/b/a$b;->b:I

    invoke-interface {v0, p3, p1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string p1, "featuretype"

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "position"

    iget p2, p0, Lcom/tencent/thumbplayer/f/b/a;->g:I

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string p1, "rich_media_feature_select"

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/f/b/a;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, [Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    if-eqz v0, :cond_0

    check-cast p1, [Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    iput-object p1, p0, Lcom/tencent/thumbplayer/f/b/a;->d:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/f/b/a;->l(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/f/b/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/f/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/f/b/a;->a(Lcom/tencent/thumbplayer/common/a/a;)V

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/f/b/a;->b(II)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b/a;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/f/b/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/f/b/a;->f:I

    new-instance v0, Lcom/tencent/thumbplayer/f/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/f/b/a$a;-><init>(Lcom/tencent/thumbplayer/f/b/a$1;)V

    iget v1, p0, Lcom/tencent/thumbplayer/f/b/a;->f:I

    iput v1, v0, Lcom/tencent/thumbplayer/f/b/a$a;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/f/b/a$a;->b:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/f/b/a;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(II)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/f/b/a;->k(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/f/b/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/f/b/a$b;

    iget v3, v2, Lcom/tencent/thumbplayer/f/b/a$b;->a:I

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v2, v0, p2}, Lcom/tencent/thumbplayer/f/b/a;->a(Lcom/tencent/thumbplayer/f/b/a$b;Ljava/lang/String;I)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/f/b/a;->h:J

    return-void
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/f/b/a;->b(II)V

    return-void
.end method

.method private c(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b/a;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/f/b/a;->k(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/f/b/a;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/f/b/a$a;

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/thumbplayer/f/b/a;->a(Lcom/tencent/thumbplayer/f/b/a$a;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/f/b/a;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/f/b/a;->g(I)V

    return-void
.end method

.method private d(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/f/b/a;->c(II)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/f/b/a;->g(I)V

    return-void
.end method

.method private e(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/f/b/a;->g(I)V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/f/b/a;->d:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/f/b/a;->e:I

    iput v0, p0, Lcom/tencent/thumbplayer/f/b/a;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/f/b/a;->h:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private f(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/f/b/a;->g:I

    return-void
.end method

.method private g(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/f/b/a;->h(I)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/f/b/a;->f()V

    return-void
.end method

.method private h(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/f/b/a;->l(I)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/f/b/a;->i(I)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/f/b/a;->j(I)V

    return-void
.end method

.method private i(I)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/f/b/a;->d:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/f/b/a;->d:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/f/b/a;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/f/b/a;->d:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/f/b/a;->d:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/f/b/a;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b/a;->d:[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->getFeatureType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private l(I)V
    .locals 8

    iget-wide v0, p0, Lcom/tencent/thumbplayer/f/b/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/thumbplayer/f/b/a;->h:J

    sub-long/2addr v4, v6

    const-string v1, "duration"

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;J)V

    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string p1, "rich_media_prepare"

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/f/b/a;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/common/a/a;)V

    iput-wide v2, p0, Lcom/tencent/thumbplayer/f/b/a;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/b/a;->a:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/f/b/a;->f(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/f/b/a;->a(II)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p4}, Lcom/tencent/thumbplayer/f/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/f/b/a;->e(I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/thumbplayer/f/b/a;->e()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/thumbplayer/f/b/a;->d()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/f/b/a;->d(I)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/f/b/a;->c(I)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/f/b/a;->b(I)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/f/b/a;->a(I)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p5}, Lcom/tencent/thumbplayer/f/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/tencent/thumbplayer/f/b/a;->c()V

    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/f/b/a;->a:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
