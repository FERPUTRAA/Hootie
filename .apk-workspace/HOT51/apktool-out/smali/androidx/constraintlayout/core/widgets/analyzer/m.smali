.class Landroidx/constraintlayout/core/widgets/analyzer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static k:I


# instance fields
.field public a:I

.field public b:Z

.field c:Landroidx/constraintlayout/core/widgets/analyzer/p;

.field d:Landroidx/constraintlayout/core/widgets/analyzer/p;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/p;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->a:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->e:Ljava/util/ArrayList;

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/m;->k:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/m;->k:I

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->g:I

    return-void
.end method

.method private c(Landroidx/constraintlayout/core/widgets/analyzer/p;I)Z
    .locals 5

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->g:[Z

    aget-boolean v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/d;

    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-ne v2, v3, :cond_1

    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/c;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/p;

    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/core/widgets/analyzer/m;->c(Landroidx/constraintlayout/core/widgets/analyzer/p;I)Z

    goto :goto_1

    :cond_3
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/k;

    if-nez v3, :cond_4

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->g:[Z

    aput-boolean v1, v3, p2

    :cond_4
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    invoke-direct {p0, v2, p2}, Landroidx/constraintlayout/core/widgets/analyzer/m;->c(Landroidx/constraintlayout/core/widgets/analyzer/p;I)Z

    goto :goto_0

    :cond_5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/d;

    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    if-ne v3, p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-ne v2, v3, :cond_6

    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/c;

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/p;

    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/core/widgets/analyzer/m;->c(Landroidx/constraintlayout/core/widgets/analyzer/p;I)Z

    goto :goto_3

    :cond_8
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/k;

    if-nez v3, :cond_9

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->g:[Z

    aput-boolean v1, v3, p2

    :cond_9
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    invoke-direct {p0, v2, p2}, Landroidx/constraintlayout/core/widgets/analyzer/m;->c(Landroidx/constraintlayout/core/widgets/analyzer/p;I)Z

    goto :goto_2

    :cond_a
    return v1
.end method

.method private e(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J
    .locals 8

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/k;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/d;

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/m;->e(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->j()J

    move-result-wide v1

    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/m;->e(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method private f(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J
    .locals 8

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/k;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/d;

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/m;->f(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->j()J

    move-result-wide v1

    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    add-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/m;->f(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/f;I)J
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    if-eq v1, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/l;

    if-nez v1, :cond_2

    return-wide v2

    :cond_1
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    :goto_0
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-nez p2, :cond_4

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    :goto_1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->j()J

    move-result-wide v4

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/m;->f(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/m;->e(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v8, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    neg-int v9, v8

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-ltz v9, :cond_5

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_5
    neg-long v6, v6

    sub-long/2addr v6, v4

    iget-object v8, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    int-to-long v9, v8

    sub-long/2addr v6, v9

    int-to-long v9, v8

    cmp-long v9, v6, v9

    if-ltz v9, :cond_6

    int-to-long v8, v8

    sub-long/2addr v6, v8

    :cond_6
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->u(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_7

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_7
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float/2addr p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    int-to-long v0, p2

    add-long/2addr v0, v2

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/m;->f(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/m;->e(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    int-to-long v0, p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->j()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    :goto_2
    int-to-long p1, p1

    sub-long/2addr v0, p1

    :goto_3
    return-wide v0
.end method

.method public d(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/m;->c(Landroidx/constraintlayout/core/widgets/analyzer/p;I)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/m;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    instance-of p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/m;->c(Landroidx/constraintlayout/core/widgets/analyzer/p;I)Z

    :cond_1
    return-void
.end method
