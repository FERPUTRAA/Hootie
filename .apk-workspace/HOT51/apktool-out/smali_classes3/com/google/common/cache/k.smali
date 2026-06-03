.class public final Lcom/google/common/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/cache/l;
.end annotation

.annotation build Ld5/b;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hitCount",
            "missCount",
            "loadSuccessCount",
            "loadExceptionCount",
            "totalLoadTime",
            "evictionCount"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ltz v15, :cond_0

    move/from16 v15, v16

    goto :goto_0

    :cond_0
    move/from16 v15, v17

    :goto_0
    invoke-static {v15}, Lcom/google/common/base/u0;->d(Z)V

    cmp-long v15, v3, v13

    if-ltz v15, :cond_1

    move/from16 v15, v16

    goto :goto_1

    :cond_1
    move/from16 v15, v17

    :goto_1
    invoke-static {v15}, Lcom/google/common/base/u0;->d(Z)V

    cmp-long v15, v5, v13

    if-ltz v15, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    move/from16 v15, v17

    :goto_2
    invoke-static {v15}, Lcom/google/common/base/u0;->d(Z)V

    cmp-long v15, v7, v13

    if-ltz v15, :cond_3

    move/from16 v15, v16

    goto :goto_3

    :cond_3
    move/from16 v15, v17

    :goto_3
    invoke-static {v15}, Lcom/google/common/base/u0;->d(Z)V

    cmp-long v15, v9, v13

    if-ltz v15, :cond_4

    move/from16 v15, v16

    goto :goto_4

    :cond_4
    move/from16 v15, v17

    :goto_4
    invoke-static {v15}, Lcom/google/common/base/u0;->d(Z)V

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v17

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/u0;->d(Z)V

    iput-wide v1, v0, Lcom/google/common/cache/k;->a:J

    iput-wide v3, v0, Lcom/google/common/cache/k;->b:J

    iput-wide v5, v0, Lcom/google/common/cache/k;->c:J

    iput-wide v7, v0, Lcom/google/common/cache/k;->d:J

    iput-wide v9, v0, Lcom/google/common/cache/k;->e:J

    iput-wide v11, v0, Lcom/google/common/cache/k;->f:J

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/k;->c:J

    iget-wide v2, p0, Lcom/google/common/cache/k;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/k;->e:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/k;->f:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/k;->a:J

    return-wide v0
.end method

.method public d()D
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/cache/k;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/k;->a:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/k;->c:J

    iget-wide v2, p0, Lcom/google/common/cache/k;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/cache/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/cache/k;

    iget-wide v2, p0, Lcom/google/common/cache/k;->a:J

    iget-wide v4, p1, Lcom/google/common/cache/k;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/k;->b:J

    iget-wide v4, p1, Lcom/google/common/cache/k;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/k;->c:J

    iget-wide v4, p1, Lcom/google/common/cache/k;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/k;->d:J

    iget-wide v4, p1, Lcom/google/common/cache/k;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/k;->e:J

    iget-wide v4, p1, Lcom/google/common/cache/k;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/k;->f:J

    iget-wide v4, p1, Lcom/google/common/cache/k;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/k;->d:J

    return-wide v0
.end method

.method public g()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/k;->c:J

    iget-wide v2, p0, Lcom/google/common/cache/k;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/k;->d:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/k;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/common/cache/k;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/k;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/k;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/k;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/k;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/m0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/google/common/cache/k;)Lcom/google/common/cache/k;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lcom/google/common/cache/k;

    iget-wide v2, v0, Lcom/google/common/cache/k;->a:J

    iget-wide v4, v1, Lcom/google/common/cache/k;->a:J

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/h;->A(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v6, v0, Lcom/google/common/cache/k;->b:J

    iget-wide v8, v1, Lcom/google/common/cache/k;->b:J

    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/h;->A(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/common/cache/k;->c:J

    iget-wide v10, v1, Lcom/google/common/cache/k;->c:J

    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/h;->A(JJ)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/common/cache/k;->d:J

    iget-wide v12, v1, Lcom/google/common/cache/k;->d:J

    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/h;->A(JJ)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/common/cache/k;->e:J

    move-wide v15, v10

    iget-wide v10, v1, Lcom/google/common/cache/k;->e:J

    invoke-static {v12, v13, v10, v11}, Lcom/google/common/math/h;->A(JJ)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/common/cache/k;->f:J

    iget-wide v0, v1, Lcom/google/common/cache/k;->f:J

    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/h;->A(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-object v1, v14

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v15

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/k;-><init>(JJJJJJ)V

    return-object v14
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/k;->b:J

    return-wide v0
.end method

.method public k()D
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/cache/k;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/k;->b:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public l(Lcom/google/common/cache/k;)Lcom/google/common/cache/k;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lcom/google/common/cache/k;

    iget-wide v2, v0, Lcom/google/common/cache/k;->a:J

    iget-wide v4, v1, Lcom/google/common/cache/k;->a:J

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/common/cache/k;->b:J

    iget-wide v6, v1, Lcom/google/common/cache/k;->b:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/common/cache/k;->c:J

    iget-wide v8, v1, Lcom/google/common/cache/k;->c:J

    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/common/cache/k;->d:J

    iget-wide v10, v1, Lcom/google/common/cache/k;->d:J

    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/common/cache/k;->e:J

    iget-wide v12, v1, Lcom/google/common/cache/k;->e:J

    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/common/cache/k;->f:J

    iget-wide v0, v1, Lcom/google/common/cache/k;->f:J

    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v12

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/k;-><init>(JJJJJJ)V

    return-object v14
.end method

.method public m()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/k;->a:J

    iget-wide v2, p0, Lcom/google/common/cache/k;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/h;->x(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/k;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/y;->c(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lcom/google/common/cache/k;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->e(Ljava/lang/String;J)Lcom/google/common/base/y$b;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lcom/google/common/cache/k;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->e(Ljava/lang/String;J)Lcom/google/common/base/y$b;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lcom/google/common/cache/k;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->e(Ljava/lang/String;J)Lcom/google/common/base/y$b;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lcom/google/common/cache/k;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->e(Ljava/lang/String;J)Lcom/google/common/base/y$b;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lcom/google/common/cache/k;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->e(Ljava/lang/String;J)Lcom/google/common/base/y$b;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lcom/google/common/cache/k;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/y$b;->e(Ljava/lang/String;J)Lcom/google/common/base/y$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
