.class public Landroidx/constraintlayout/core/motion/utils/t$a;
.super Landroidx/constraintlayout/core/motion/utils/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Landroidx/constraintlayout/core/motion/utils/i$a;

.field r:Landroidx/constraintlayout/core/motion/utils/i$c;

.field s:[F

.field t:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/i$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/t;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/i$c;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/i$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->r:Landroidx/constraintlayout/core/motion/utils/i$c;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->p:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->q:Landroidx/constraintlayout/core/motion/utils/i$a;

    return-void
.end method


# virtual methods
.method public c(IFFIF)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .locals 13

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->q:Landroidx/constraintlayout/core/motion/utils/i$a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/i$a;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->q:Landroidx/constraintlayout/core/motion/utils/i$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/i$a;->g(I)Landroidx/constraintlayout/core/motion/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/a;->h()I

    move-result v1

    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [F

    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->s:[F

    new-array v5, v1, [F

    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->t:[F

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->q:Landroidx/constraintlayout/core/motion/utils/i$a;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/motion/utils/i$a;->d(I)I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->q:Landroidx/constraintlayout/core/motion/utils/i$a;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/i$a;->g(I)Landroidx/constraintlayout/core/motion/a;

    move-result-object v7

    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->r:Landroidx/constraintlayout/core/motion/utils/i$c;

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/motion/utils/i$c;->g(I)[F

    move-result-object v8

    int-to-double v9, v6

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v9, v11

    aput-wide v9, v3, v5

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->s:[F

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/motion/a;->e([F)V

    move v6, v2

    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->s:[F

    array-length v9, v7

    if-ge v6, v9, :cond_0

    aget-object v9, v4, v5

    aget v7, v7, v6

    float-to-double v10, v7

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aget-object v6, v4, v5

    aget v7, v8, v2

    float-to-double v9, v7

    aput-wide v9, v6, v1

    const/4 v7, 0x1

    add-int/lit8 v9, v1, 0x1

    aget v7, v8, v7

    float-to-double v7, v7

    aput-wide v7, v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:Landroidx/constraintlayout/core/motion/utils/b;

    return-void
.end method

.method public g(ILandroidx/constraintlayout/core/motion/a;FIF)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->q:Landroidx/constraintlayout/core/motion/utils/i$a;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/i$a;->a(ILandroidx/constraintlayout/core/motion/a;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/t$a;->r:Landroidx/constraintlayout/core/motion/utils/i$c;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/utils/i$c;->a(I[F)V

    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:I

    return-void
.end method

.method public h(Landroidx/constraintlayout/core/motion/f;FJLandroidx/constraintlayout/core/motion/utils/g;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/t;->a:Landroidx/constraintlayout/core/motion/utils/b;

    move/from16 v5, p2

    float-to-double v5, v5

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/t$a;->s:[F

    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/b;->e(D[F)V

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/t$a;->s:[F

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    aget v5, v4, v5

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget v4, v4, v6

    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/t;->i:J

    sub-long v8, v2, v8

    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/t;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/t$a;->p:Ljava/lang/String;

    move-object/from16 v12, p5

    invoke-virtual {v12, v1, v6, v11}, Landroidx/constraintlayout/core/motion/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/t;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/t;->j:F

    :cond_0
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/t;->j:F

    float-to-double v12, v6

    long-to-double v8, v8

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v8, v14

    float-to-double v14, v5

    mul-double/2addr v8, v14

    add-double/2addr v12, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v8

    double-to-float v6, v12

    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/t;->j:F

    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/t;->i:J

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/motion/utils/t;->a(F)F

    move-result v2

    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/t;->h:Z

    move v3, v11

    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/t$a;->t:[F

    array-length v8, v6

    if-ge v3, v8, :cond_2

    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/t;->h:Z

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/t$a;->s:[F

    aget v9, v9, v3

    float-to-double v12, v9

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    or-int/2addr v8, v12

    iput-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/t;->h:Z

    mul-float/2addr v9, v2

    add-float/2addr v9, v4

    aput v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/t$a;->q:Landroidx/constraintlayout/core/motion/utils/i$a;

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/motion/utils/i$a;->g(I)Landroidx/constraintlayout/core/motion/a;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/t$a;->t:[F

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/f;->M(Landroidx/constraintlayout/core/motion/a;[F)V

    cmpl-float v1, v5, v10

    if-eqz v1, :cond_3

    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/t;->h:Z

    :cond_3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/t;->h:Z

    return v1
.end method
