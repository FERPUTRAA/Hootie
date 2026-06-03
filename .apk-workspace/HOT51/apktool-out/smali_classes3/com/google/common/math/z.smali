.class public final Lcom/google/common/math/z;
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
.field private a:J

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/z;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/z;->b:D

    iput-wide v0, p0, Lcom/google/common/math/z;->c:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/common/math/z;->d:D

    iput-wide v0, p0, Lcom/google/common/math/z;->e:D

    return-void
.end method

.method static l(DD)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previousMean",
            "value"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-double p2, p0, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :cond_2
    :goto_0
    return-wide p0
.end method

.method private p(JDDDD)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "otherCount",
            "otherMean",
            "otherSumOfSquaresOfDeltas",
            "otherMin",
            "otherMax"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    iget-wide v11, v0, Lcom/google/common/math/z;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-nez v13, :cond_0

    iput-wide v1, v0, Lcom/google/common/math/z;->a:J

    iput-wide v3, v0, Lcom/google/common/math/z;->b:D

    iput-wide v5, v0, Lcom/google/common/math/z;->c:D

    iput-wide v7, v0, Lcom/google/common/math/z;->d:D

    iput-wide v9, v0, Lcom/google/common/math/z;->e:D

    goto :goto_1

    :cond_0
    add-long/2addr v11, v1

    iput-wide v11, v0, Lcom/google/common/math/z;->a:J

    iget-wide v11, v0, Lcom/google/common/math/z;->b:D

    invoke-static {v11, v12}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {p3 .. p4}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v11, v0, Lcom/google/common/math/z;->b:D

    sub-double v13, v3, v11

    long-to-double v1, v1

    mul-double v15, v13, v1

    iget-wide v9, v0, Lcom/google/common/math/z;->a:J

    long-to-double v9, v9

    div-double/2addr v15, v9

    add-double/2addr v11, v15

    iput-wide v11, v0, Lcom/google/common/math/z;->b:D

    iget-wide v9, v0, Lcom/google/common/math/z;->c:D

    sub-double/2addr v3, v11

    mul-double/2addr v13, v3

    mul-double/2addr v13, v1

    add-double v1, v5, v13

    add-double/2addr v9, v1

    iput-wide v9, v0, Lcom/google/common/math/z;->c:D

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/google/common/math/z;->b:D

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/math/z;->l(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/z;->b:D

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    iput-wide v1, v0, Lcom/google/common/math/z;->c:D

    :goto_0
    iget-wide v1, v0, Lcom/google/common/math/z;->d:D

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/z;->d:D

    iget-wide v1, v0, Lcom/google/common/math/z;->e:D

    move-wide/from16 v3, p9

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/z;->e:D

    :goto_1
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/math/z;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v5, 0x1

    if-nez v2, :cond_0

    iput-wide v5, p0, Lcom/google/common/math/z;->a:J

    iput-wide p1, p0, Lcom/google/common/math/z;->b:D

    iput-wide p1, p0, Lcom/google/common/math/z;->d:D

    iput-wide p1, p0, Lcom/google/common/math/z;->e:D

    invoke-static {p1, p2}, Lcom/google/common/primitives/e;->n(D)Z

    move-result p1

    if-nez p1, :cond_2

    iput-wide v3, p0, Lcom/google/common/math/z;->c:D

    goto :goto_1

    :cond_0
    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/common/math/z;->a:J

    invoke-static {p1, p2}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/math/z;->b:D

    invoke-static {v0, v1}, Lcom/google/common/primitives/e;->n(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/math/z;->b:D

    sub-double v2, p1, v0

    iget-wide v4, p0, Lcom/google/common/math/z;->a:J

    long-to-double v4, v4

    div-double v4, v2, v4

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/math/z;->b:D

    iget-wide v4, p0, Lcom/google/common/math/z;->c:D

    sub-double v0, p1, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/math/z;->c:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/z;->b:D

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/z;->l(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/z;->b:D

    iput-wide v3, p0, Lcom/google/common/math/z;->c:D

    :goto_0
    iget-wide v0, p0, Lcom/google/common/math/z;->d:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/z;->d:D

    iget-wide v0, p0, Lcom/google/common/math/z;->e:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/math/z;->e:D

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/google/common/math/y;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/math/y;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/math/y;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/common/math/y;->h()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/common/math/y;->E()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/common/math/y;->n()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/google/common/math/y;->g()D

    move-result-wide v10

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/common/math/z;->p(JDDDD)V

    return-void
.end method

.method public c(Lcom/google/common/math/z;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/math/z;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/math/z;->m()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/common/math/z;->o()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/common/math/z;->x()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/common/math/z;->q()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/google/common/math/z;->n()D

    move-result-wide v10

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/common/math/z;->p(JDDDD)V

    return-void
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/z;->a(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/z;->a(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/util/stream/DoubleStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/r;

    invoke-direct {v0}, Lcom/google/common/math/r;-><init>()V

    new-instance v1, Lcom/google/common/math/x;

    invoke-direct {v1}, Lcom/google/common/math/x;-><init>()V

    new-instance v2, Lcom/google/common/math/t;

    invoke-direct {v2}, Lcom/google/common/math/t;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/google/common/math/o;->a(Ljava/util/stream/DoubleStream;Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/math/z;

    invoke-virtual {p0, p1}, Lcom/google/common/math/z;->c(Lcom/google/common/math/z;)V

    return-void
.end method

.method public g(Ljava/util/stream/IntStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/r;

    invoke-direct {v0}, Lcom/google/common/math/r;-><init>()V

    new-instance v1, Lcom/google/common/math/q;

    invoke-direct {v1}, Lcom/google/common/math/q;-><init>()V

    new-instance v2, Lcom/google/common/math/t;

    invoke-direct {v2}, Lcom/google/common/math/t;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/google/common/math/p;->a(Ljava/util/stream/IntStream;Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/math/z;

    invoke-virtual {p0, p1}, Lcom/google/common/math/z;->c(Lcom/google/common/math/z;)V

    return-void
.end method

.method public h(Ljava/util/stream/LongStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    new-instance v0, Lcom/google/common/math/r;

    invoke-direct {v0}, Lcom/google/common/math/r;-><init>()V

    new-instance v1, Lcom/google/common/math/s;

    invoke-direct {v1}, Lcom/google/common/math/s;-><init>()V

    new-instance v2, Lcom/google/common/math/t;

    invoke-direct {v2}, Lcom/google/common/math/t;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/google/common/math/n;->a(Ljava/util/stream/LongStream;Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/math/z;

    invoke-virtual {p0, p1}, Lcom/google/common/math/z;->c(Lcom/google/common/math/z;)V

    return-void
.end method

.method public varargs i([D)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/z;->a(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs j([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    int-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/z;->a(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs k([J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    long-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/z;->a(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/z;->a:J

    return-wide v0
.end method

.method public n()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/z;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/z;->e:D

    return-wide v0
.end method

.method public o()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/z;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/z;->b:D

    return-wide v0
.end method

.method public q()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/z;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/z;->d:D

    return-wide v0
.end method

.method public final r()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/math/z;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final s()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/z;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/z;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/z;->a:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/z;->c:D

    invoke-static {v0, v1}, Lcom/google/common/math/d;->b(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/math/z;->a:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final t()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/math/z;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final u()D
    .locals 6

    iget-wide v0, p0, Lcom/google/common/math/z;->a:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-wide v0, p0, Lcom/google/common/math/z;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/z;->c:D

    invoke-static {v0, v1}, Lcom/google/common/math/d;->b(D)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/common/math/z;->a:J

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public v()Lcom/google/common/math/y;
    .locals 12

    new-instance v11, Lcom/google/common/math/y;

    iget-wide v1, p0, Lcom/google/common/math/z;->a:J

    iget-wide v3, p0, Lcom/google/common/math/z;->b:D

    iget-wide v5, p0, Lcom/google/common/math/z;->c:D

    iget-wide v7, p0, Lcom/google/common/math/z;->d:D

    iget-wide v9, p0, Lcom/google/common/math/z;->e:D

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/y;-><init>(JDDDD)V

    return-object v11
.end method

.method public final w()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/z;->b:D

    iget-wide v2, p0, Lcom/google/common/math/z;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method x()D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/z;->c:D

    return-wide v0
.end method
