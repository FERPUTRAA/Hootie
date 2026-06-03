.class public final Lcom/google/common/math/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation


# instance fields
.field private final a:Lcom/google/common/math/z;

.field private final b:Lcom/google/common/math/z;

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/math/z;

    invoke-direct {v0}, Lcom/google/common/math/z;-><init>()V

    iput-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    new-instance v0, Lcom/google/common/math/z;

    invoke-direct {v0}, Lcom/google/common/math/z;-><init>()V

    iput-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/k;->c:D

    return-void
.end method

.method private static d(D)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/common/primitives/e;->f(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private e(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x1

    return-wide p1
.end method


# virtual methods
.method public a(DD)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/math/z;->a(D)V

    invoke-static {p1, p2}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/math/k;->c:D

    iget-object v2, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    invoke-virtual {v2}, Lcom/google/common/math/z;->o()D

    move-result-wide v2

    sub-double/2addr p1, v2

    iget-object v2, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    invoke-virtual {v2}, Lcom/google/common/math/z;->o()D

    move-result-wide v2

    sub-double v2, p3, v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/math/k;->c:D

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iput-wide p1, p0, Lcom/google/common/math/k;->c:D

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    invoke-virtual {p1, p3, p4}, Lcom/google/common/math/z;->a(D)V

    return-void
.end method

.method public b(Lcom/google/common/math/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/math/j;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    invoke-virtual {p1}, Lcom/google/common/math/j;->k()Lcom/google/common/math/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/math/z;->b(Lcom/google/common/math/y;)V

    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->m()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/math/j;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/k;->c:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/k;->c:D

    invoke-virtual {p1}, Lcom/google/common/math/j;->i()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/common/math/j;->k()Lcom/google/common/math/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/math/y;->h()D

    move-result-wide v4

    iget-object v6, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    invoke-virtual {v6}, Lcom/google/common/math/z;->o()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {p1}, Lcom/google/common/math/j;->l()Lcom/google/common/math/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/math/y;->h()D

    move-result-wide v6

    iget-object v8, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    invoke-virtual {v8}, Lcom/google/common/math/z;->o()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    invoke-virtual {p1}, Lcom/google/common/math/j;->a()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/math/k;->c:D

    :goto_0
    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    invoke-virtual {p1}, Lcom/google/common/math/j;->l()Lcom/google/common/math/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/math/z;->b(Lcom/google/common/math/y;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/google/common/math/g;
    .locals 7

    invoke-virtual {p0}, Lcom/google/common/math/k;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v3, p0, Lcom/google/common/math/k;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/math/g;->a()Lcom/google/common/math/g;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->x()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->x()D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->o()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    invoke-virtual {v2}, Lcom/google/common/math/z;->o()D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lcom/google/common/math/g;->f(DD)Lcom/google/common/math/g$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/k;->c:D

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/g$b;->b(D)Lcom/google/common/math/g;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/g;->b(D)Lcom/google/common/math/g;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->x()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/u0;->g0(Z)V

    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/g;->i(D)Lcom/google/common/math/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()D
    .locals 9

    invoke-virtual {p0}, Lcom/google/common/math/k;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v3, p0, Lcom/google/common/math/k;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->x()D

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->x()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    cmpl-double v0, v5, v7

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/u0;->g0(Z)V

    mul-double/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lcom/google/common/math/k;->e(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/math/k;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/common/math/k;->d(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public h()D
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/math/k;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/k;->c:D

    invoke-virtual {p0}, Lcom/google/common/math/k;->c()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final i()D
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/math/k;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/k;->c:D

    invoke-virtual {p0}, Lcom/google/common/math/k;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public j()Lcom/google/common/math/j;
    .locals 5

    new-instance v0, Lcom/google/common/math/j;

    iget-object v1, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    invoke-virtual {v1}, Lcom/google/common/math/z;->v()Lcom/google/common/math/y;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    invoke-virtual {v2}, Lcom/google/common/math/z;->v()Lcom/google/common/math/y;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/common/math/k;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/math/j;-><init>(Lcom/google/common/math/y;Lcom/google/common/math/y;D)V

    return-object v0
.end method

.method public k()Lcom/google/common/math/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->v()Lcom/google/common/math/y;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/common/math/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/z;

    invoke-virtual {v0}, Lcom/google/common/math/z;->v()Lcom/google/common/math/y;

    move-result-object v0

    return-object v0
.end method
