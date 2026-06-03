.class public Landroidx/constraintlayout/core/motion/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# static fields
.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final X:I = 0x4

.field public static final Y:I = 0x5

.field public static final Z:I = 0x0

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field public static final c0:I = 0x3

.field public static final d0:I = 0x4

.field public static final e0:I = 0x5

.field public static final f0:I = 0x6

.field public static final g0:I = 0x1

.field public static final h0:I = 0x2

.field private static final i0:Ljava/lang/String; = "MotionController"

.field private static final j0:Z = false

.field private static final k0:Z = false

.field static final l0:I = 0x0

.field static final m0:I = 0x1

.field static final n0:I = 0x2

.field static final o0:I = 0x3

.field static final p0:I = 0x4

.field static final q0:I = 0x5

.field private static final r0:I = -0x1

.field private static final s0:I = -0x2

.field private static final t0:I = -0x3


# instance fields
.field private A:[Ljava/lang/String;

.field private B:[I

.field private C:I

.field private D:[F

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/e;",
            ">;"
        }
    .end annotation
.end field

.field private F:[F

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/b;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/t;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/o;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/h;",
            ">;"
        }
    .end annotation
.end field

.field private K:[Landroidx/constraintlayout/core/motion/key/g;

.field private L:I

.field private M:I

.field private N:Landroidx/constraintlayout/core/motion/f;

.field private O:I

.field private P:F

.field private Q:Landroidx/constraintlayout/core/motion/utils/c;

.field private R:Z

.field S:[Ljava/lang/String;

.field h:Landroidx/constraintlayout/core/motion/utils/m;

.field i:Landroidx/constraintlayout/core/motion/f;

.field j:I

.field k:Ljava/lang/String;

.field private l:I

.field private m:Landroidx/constraintlayout/core/motion/e;

.field private n:Landroidx/constraintlayout/core/motion/e;

.field private o:Landroidx/constraintlayout/core/motion/d;

.field private p:Landroidx/constraintlayout/core/motion/d;

.field private q:[Landroidx/constraintlayout/core/motion/utils/b;

.field private r:Landroidx/constraintlayout/core/motion/utils/b;

.field s:F

.field t:F

.field u:F

.field v:F

.field w:F

.field private x:[I

.field private y:[D

.field private z:[D


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/m;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/m;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/c;->h:Landroidx/constraintlayout/core/motion/utils/m;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->l:I

    new-instance v1, Landroidx/constraintlayout/core/motion/e;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/e;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    new-instance v1, Landroidx/constraintlayout/core/motion/e;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/e;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    new-instance v1, Landroidx/constraintlayout/core/motion/d;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/d;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    new-instance v1, Landroidx/constraintlayout/core/motion/d;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/d;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->s:F

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/motion/c;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/core/motion/c;->u:F

    const/4 v2, 0x4

    iput v2, p0, Landroidx/constraintlayout/core/motion/c;->C:I

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/c;->D:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/c;->F:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->L:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->M:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->O:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->P:F

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/c;->Q:Landroidx/constraintlayout/core/motion/utils/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/c;->R:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/c;->c0(Landroidx/constraintlayout/core/motion/f;)V

    return-void
.end method

.method private static A(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/c;
    .locals 0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object p0

    new-instance p1, Landroidx/constraintlayout/core/motion/c$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/motion/c$a;-><init>(Landroidx/constraintlayout/core/motion/utils/d;)V

    return-object p1
.end method

.method private I()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move-wide v15, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v8, v2, :cond_6

    int-to-float v2, v8

    mul-float/2addr v2, v10

    float-to-double v3, v2

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v5, v5, Landroidx/constraintlayout/core/motion/e;->a:Landroidx/constraintlayout/core/motion/utils/d;

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/constraintlayout/core/motion/e;

    iget-object v11, v9, Landroidx/constraintlayout/core/motion/e;->a:Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz v11, :cond_1

    iget v12, v9, Landroidx/constraintlayout/core/motion/e;->c:F

    cmpg-float v20, v12, v2

    if-gez v20, :cond_0

    move-object v5, v11

    move/from16 v18, v12

    goto :goto_2

    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    iget v9, v9, Landroidx/constraintlayout/core/motion/e;->c:F

    move/from16 v17, v9

    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_3
    sub-float v2, v2, v18

    sub-float v17, v17, v18

    div-float v2, v2, v17

    float-to-double v2, v2

    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    add-float v2, v2, v18

    float-to-double v2, v2

    move-wide v3, v2

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/e;->h(D[I[D[FI)V

    const/4 v2, 0x1

    if-lez v12, :cond_5

    float-to-double v3, v11

    aget v5, v1, v2

    float-to-double v5, v5

    sub-double v5, v15, v5

    const/4 v7, 0x0

    aget v8, v1, v7

    float-to-double v8, v8

    sub-double/2addr v13, v8

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float v3, v3

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    move v3, v11

    :goto_3
    aget v4, v1, v7

    float-to-double v13, v4

    aget v2, v1, v2

    float-to-double v4, v2

    add-int/lit8 v8, v12, 0x1

    move v7, v3

    move-wide v15, v4

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    move v11, v7

    return v11
.end method

.method private P(Landroidx/constraintlayout/core/motion/e;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/e;

    iget v3, p1, Landroidx/constraintlayout/core/motion/e;->d:F

    iget v4, v2, Landroidx/constraintlayout/core/motion/e;->d:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath position \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/constraintlayout/core/motion/e;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/e0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private T(Landroidx/constraintlayout/core/motion/e;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/f;->E()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/f;->F()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/f;->D()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/f;->k()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/e;->u(FFFF)V

    return-void
.end method

.method private o(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/c;->u:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/core/motion/c;->t:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/motion/e;->a:Landroidx/constraintlayout/core/motion/utils/d;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/e;

    iget-object v7, v6, Landroidx/constraintlayout/core/motion/e;->a:Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz v7, :cond_3

    iget v8, v6, Landroidx/constraintlayout/core/motion/e;->c:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Landroidx/constraintlayout/core/motion/e;->c:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/d;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method


# virtual methods
.method public B(I)Landroidx/constraintlayout/core/motion/e;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/e;

    return-object p1
.end method

.method public C(I[I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/core/motion/key/b;

    iget v3, v14, Landroidx/constraintlayout/core/motion/key/b;->k:I

    if-eq v3, v1, :cond_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    aput v11, p2, v13

    add-int/lit8 v4, v13, 0x1

    aput v3, p2, v4

    const/4 v15, 0x1

    add-int/lit8 v16, v4, 0x1

    iget v3, v14, Landroidx/constraintlayout/core/motion/key/b;->h:I

    aput v3, p2, v16

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v4, v4, v11

    float-to-double v5, v3

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    const/4 v9, 0x0

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/e;->h(D[I[D[FI)V

    add-int/lit8 v16, v16, 0x1

    aget v3, v2, v11

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    aget v3, v2, v15

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    instance-of v3, v14, Landroidx/constraintlayout/core/motion/key/e;

    if-eqz v3, :cond_1

    check-cast v14, Landroidx/constraintlayout/core/motion/key/e;

    add-int/lit8 v16, v16, 0x1

    iget v3, v14, Landroidx/constraintlayout/core/motion/key/e;->I:I

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    iget v3, v14, Landroidx/constraintlayout/core/motion/key/e;->E:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    iget v3, v14, Landroidx/constraintlayout/core/motion/key/e;->F:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    :cond_1
    add-int/lit8 v16, v16, 0x1

    sub-int v3, v16, v13

    aput v3, p2, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v16

    goto :goto_0

    :cond_2
    return v12
.end method

.method D(IFF)F
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v1, v0, Landroidx/constraintlayout/core/motion/e;->e:F

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v3, v2, Landroidx/constraintlayout/core/motion/e;->e:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->f:F

    iget v4, v2, Landroidx/constraintlayout/core/motion/e;->f:F

    sub-float/2addr v0, v4

    iget v5, v2, Landroidx/constraintlayout/core/motion/e;->g:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    iget v2, v2, Landroidx/constraintlayout/core/motion/e;->h:F

    div-float/2addr v2, v6

    add-float/2addr v4, v2

    float-to-double v5, v1

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-double v5, v2

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    sub-float/2addr p2, v3

    sub-float/2addr p3, v4

    float-to-double v3, p2

    float-to-double v5, p3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    return v4

    :cond_1
    mul-float v3, p2, v1

    mul-float v5, p3, v0

    add-float/2addr v3, v5

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return v4

    :cond_2
    div-float/2addr p3, v0

    return p3

    :cond_3
    div-float/2addr p2, v0

    return p2

    :cond_4
    div-float/2addr p3, v1

    return p3

    :cond_5
    div-float/2addr p2, v1

    return p2

    :cond_6
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    sub-float/2addr v2, v3

    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1

    :cond_7
    div-float/2addr v3, v2

    return v3
.end method

.method public E([I[F)I
    .locals 12

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v10, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/key/b;

    add-int/lit8 v11, v2, 0x1

    iget v4, v3, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v3, v3, Landroidx/constraintlayout/core/motion/key/b;->k:I

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v4

    aput v3, p1, v2

    int-to-float v2, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v3, v3, v1

    float-to-double v4, v2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    move-object v8, p2

    move v9, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/e;->h(D[I[D[FI)V

    add-int/lit8 v10, v10, 0x2

    move v2, v11

    goto :goto_0

    :cond_0
    return v2
.end method

.method F(D)[D
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    return-object p1
.end method

.method G(IIFF)Landroidx/constraintlayout/core/motion/key/e;
    .locals 11

    new-instance v7, Landroidx/constraintlayout/core/motion/utils/e;

    invoke-direct {v7}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v1, v0, Landroidx/constraintlayout/core/motion/e;->e:F

    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/e;->b:F

    iget v2, v0, Landroidx/constraintlayout/core/motion/e;->f:F

    iput v2, v7, Landroidx/constraintlayout/core/motion/utils/e;->d:F

    iget v3, v0, Landroidx/constraintlayout/core/motion/e;->g:F

    add-float/2addr v1, v3

    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/e;->c:F

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->h:F

    add-float/2addr v2, v0

    iput v2, v7, Landroidx/constraintlayout/core/motion/utils/e;->a:F

    new-instance v8, Landroidx/constraintlayout/core/motion/utils/e;

    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v1, v0, Landroidx/constraintlayout/core/motion/e;->e:F

    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/e;->b:F

    iget v2, v0, Landroidx/constraintlayout/core/motion/e;->f:F

    iput v2, v8, Landroidx/constraintlayout/core/motion/utils/e;->d:F

    iget v3, v0, Landroidx/constraintlayout/core/motion/e;->g:F

    add-float/2addr v1, v3

    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/e;->c:F

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->h:F

    add-float/2addr v2, v0

    iput v2, v8, Landroidx/constraintlayout/core/motion/utils/e;->a:F

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/key/b;

    instance-of v1, v0, Landroidx/constraintlayout/core/motion/key/e;

    if-eqz v1, :cond_0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/core/motion/key/e;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, v7

    move-object v4, v8

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/e;->B(IILandroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method H(FIIFF[F)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->F:[F

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/c;->o(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/o;

    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/motion/utils/o;

    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    const-string v8, "rotationZ"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/utils/o;

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/motion/utils/o;

    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/utils/o;

    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/h;

    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/utils/h;

    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/utils/h;

    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/motion/utils/h;

    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/h;

    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/f0;

    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/f0;-><init>()V

    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/f0;->b()V

    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/f0;->d(Landroidx/constraintlayout/core/motion/utils/o;F)V

    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/f0;->h(Landroidx/constraintlayout/core/motion/utils/o;Landroidx/constraintlayout/core/motion/utils/o;F)V

    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/f0;->f(Landroidx/constraintlayout/core/motion/utils/o;Landroidx/constraintlayout/core/motion/utils/o;F)V

    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/f0;->c(Landroidx/constraintlayout/core/motion/utils/h;F)V

    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/f0;->g(Landroidx/constraintlayout/core/motion/utils/h;Landroidx/constraintlayout/core/motion/utils/h;F)V

    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/f0;->e(Landroidx/constraintlayout/core/motion/utils/h;Landroidx/constraintlayout/core/motion/utils/h;F)V

    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/b;

    if-eqz v13, :cond_b

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/b;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/b;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/e;->v(FF[F[I[D[D)V

    :cond_a
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/f0;->a(FFII[F)V

    return-void

    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->F:[F

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/c;->o(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/b;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->F:[F

    aget v1, v1, v14

    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    array-length v2, v6

    if-ge v14, v2, :cond_c

    aget-wide v2, v6, v14

    float-to-double v4, v1

    mul-double/2addr v2, v4

    aput-wide v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/e;->v(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/f0;->a(FFII[F)V

    return-void

    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v15, v13, Landroidx/constraintlayout/core/motion/e;->e:F

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v0, v14, Landroidx/constraintlayout/core/motion/e;->e:F

    sub-float/2addr v15, v0

    iget v0, v13, Landroidx/constraintlayout/core/motion/e;->f:F

    move-object/from16 v16, v4

    iget v4, v14, Landroidx/constraintlayout/core/motion/e;->f:F

    sub-float/2addr v0, v4

    iget v4, v13, Landroidx/constraintlayout/core/motion/e;->g:F

    move-object/from16 v17, v10

    iget v10, v14, Landroidx/constraintlayout/core/motion/e;->g:F

    sub-float/2addr v4, v10

    iget v10, v13, Landroidx/constraintlayout/core/motion/e;->h:F

    iget v13, v14, Landroidx/constraintlayout/core/motion/e;->h:F

    sub-float/2addr v10, v13

    add-float/2addr v4, v15

    add-float/2addr v10, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, p4

    mul-float/2addr v15, v14

    mul-float v4, v4, p4

    add-float/2addr v15, v4

    const/4 v4, 0x0

    aput v15, p6, v4

    sub-float v13, v13, p5

    mul-float/2addr v0, v13

    mul-float v10, v10, p5

    add-float/2addr v0, v10

    const/4 v4, 0x1

    aput v0, p6, v4

    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/f0;->b()V

    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/f0;->d(Landroidx/constraintlayout/core/motion/utils/o;F)V

    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/f0;->h(Landroidx/constraintlayout/core/motion/utils/o;Landroidx/constraintlayout/core/motion/utils/o;F)V

    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/f0;->f(Landroidx/constraintlayout/core/motion/utils/o;Landroidx/constraintlayout/core/motion/utils/o;F)V

    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/f0;->c(Landroidx/constraintlayout/core/motion/utils/h;F)V

    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/f0;->g(Landroidx/constraintlayout/core/motion/utils/h;Landroidx/constraintlayout/core/motion/utils/h;F)V

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/f0;->e(Landroidx/constraintlayout/core/motion/utils/h;Landroidx/constraintlayout/core/motion/utils/h;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/f0;->a(FFII[F)V

    return-void
.end method

.method public J()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->h:F

    return v0
.end method

.method public K()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->g:F

    return v0
.end method

.method public L()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->e:F

    return v0
.end method

.method public M()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->f:F

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/c;->M:I

    return v0
.end method

.method public O()Landroidx/constraintlayout/core/motion/f;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    return-object v0
.end method

.method public Q(Landroidx/constraintlayout/core/motion/f;FJLandroidx/constraintlayout/core/motion/utils/g;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/c;->o(F[F)F

    move-result v1

    iget v2, v0, Landroidx/constraintlayout/core/motion/c;->O:I

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    if-eq v2, v11, :cond_3

    int-to-float v2, v2

    div-float v2, v10, v2

    div-float v3, v1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    rem-float/2addr v1, v2

    div-float/2addr v1, v2

    iget v4, v0, Landroidx/constraintlayout/core/motion/c;->P:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v0, Landroidx/constraintlayout/core/motion/c;->P:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v10

    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->Q:Landroidx/constraintlayout/core/motion/utils/c;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/motion/utils/c;->getInterpolation(F)F

    move-result v1

    goto :goto_0

    :cond_1
    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    move v1, v10

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    :cond_3
    move v12, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/o;

    invoke-virtual {v2, v8, v12}, Landroidx/constraintlayout/core/motion/utils/o;->h(Landroidx/constraintlayout/core/motion/utils/w;F)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    aget-object v1, v1, v14

    float-to-double v6, v12

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/b;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/b;

    if-eqz v1, :cond_5

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    array-length v3, v2

    if-lez v3, :cond_5

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/b;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/b;->g(D[D)V

    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/c;->R:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    iget-object v15, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    const/16 v16, 0x0

    move v2, v12

    move-object/from16 v3, p1

    move-wide v13, v6

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/e;->x(FLandroidx/constraintlayout/core/motion/f;[I[D[D[D)V

    goto :goto_2

    :cond_6
    move-wide v13, v6

    :goto_2
    iget v1, v0, Landroidx/constraintlayout/core/motion/c;->M:I

    if-eq v1, v11, :cond_8

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->n()Landroidx/constraintlayout/core/motion/f;

    move-result-object v1

    iget v2, v0, Landroidx/constraintlayout/core/motion/c;->M:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/f;->f(I)Landroidx/constraintlayout/core/motion/f;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/f;->w()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/f;->h()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/f;->l()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/f;->q()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->q()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->l()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->h()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->w()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->l()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/f;->w()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/motion/f;->N(F)V

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/f;->O(F)V

    :cond_8
    const/4 v1, 0x1

    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->D:[F

    invoke-virtual {v2, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/b;->e(D[F)V

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/motion/e;->o:Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->A:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/b;

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->D:[F

    invoke-virtual {v2, v8, v3}, Landroidx/constraintlayout/core/motion/b;->w(Landroidx/constraintlayout/core/motion/f;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    iget v2, v1, Landroidx/constraintlayout/core/motion/d;->b:I

    if-nez v2, :cond_c

    cmpg-float v2, v12, v9

    if-gtz v2, :cond_a

    iget v1, v1, Landroidx/constraintlayout/core/motion/d;->c:I

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/f;->b0(I)V

    goto :goto_4

    :cond_a
    cmpl-float v2, v12, v10

    if-ltz v2, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    iget v1, v1, Landroidx/constraintlayout/core/motion/d;->c:I

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/f;->b0(I)V

    goto :goto_4

    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    iget v2, v2, Landroidx/constraintlayout/core/motion/d;->c:I

    iget v1, v1, Landroidx/constraintlayout/core/motion/d;->c:I

    if-eq v2, v1, :cond_c

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/f;->b0(I)V

    :cond_c
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->K:[Landroidx/constraintlayout/core/motion/key/g;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->K:[Landroidx/constraintlayout/core/motion/key/g;

    array-length v3, v2

    if-ge v1, v3, :cond_e

    aget-object v2, v2, v1

    invoke-virtual {v2, v12, v8}, Landroidx/constraintlayout/core/motion/key/g;->v(FLandroidx/constraintlayout/core/motion/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v2, v1, Landroidx/constraintlayout/core/motion/e;->e:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v4, v3, Landroidx/constraintlayout/core/motion/e;->e:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v12

    add-float/2addr v2, v4

    iget v4, v1, Landroidx/constraintlayout/core/motion/e;->f:F

    iget v5, v3, Landroidx/constraintlayout/core/motion/e;->f:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v12

    add-float/2addr v4, v5

    iget v5, v1, Landroidx/constraintlayout/core/motion/e;->g:F

    iget v6, v3, Landroidx/constraintlayout/core/motion/e;->g:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    iget v1, v1, Landroidx/constraintlayout/core/motion/e;->h:F

    iget v3, v3, Landroidx/constraintlayout/core/motion/e;->h:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, v12

    add-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v6, v2

    add-float/2addr v4, v3

    float-to-int v3, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v8, v6, v3, v2, v1}, Landroidx/constraintlayout/core/motion/f;->G(IIII)V

    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/h;

    instance-of v2, v1, Landroidx/constraintlayout/core/motion/utils/h$f;

    if-eqz v2, :cond_f

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/h$f;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v10, 0x1

    aget-wide v6, v2, v10

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/h$f;->l(Landroidx/constraintlayout/core/motion/f;FDD)V

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    invoke-virtual {v1, v8, v12}, Landroidx/constraintlayout/core/motion/utils/h;->h(Landroidx/constraintlayout/core/motion/f;F)V

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/f;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method S(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/key/e;FF[Ljava/lang/String;[F)V
    .locals 8

    new-instance v2, Landroidx/constraintlayout/core/motion/utils/e;

    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v1, v0, Landroidx/constraintlayout/core/motion/e;->e:F

    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/e;->b:F

    iget v3, v0, Landroidx/constraintlayout/core/motion/e;->f:F

    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/e;->d:F

    iget v4, v0, Landroidx/constraintlayout/core/motion/e;->g:F

    add-float/2addr v1, v4

    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/e;->c:F

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->h:F

    add-float/2addr v3, v0

    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/e;->a:F

    new-instance v3, Landroidx/constraintlayout/core/motion/utils/e;

    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v1, v0, Landroidx/constraintlayout/core/motion/e;->e:F

    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/e;->b:F

    iget v4, v0, Landroidx/constraintlayout/core/motion/e;->f:F

    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/e;->d:F

    iget v5, v0, Landroidx/constraintlayout/core/motion/e;->g:F

    add-float/2addr v1, v5

    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/e;->c:F

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->h:F

    add-float/2addr v4, v0

    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/e;->a:F

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/core/motion/key/e;->C(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method U(Landroidx/constraintlayout/core/motion/utils/m;Landroidx/constraintlayout/core/motion/utils/m;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/m;->c:I

    add-int/2addr p3, p5

    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/m;->a:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->b()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->a()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->b()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->c:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->a()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->a:I

    goto/16 :goto_0

    :cond_1
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/m;->c:I

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->a()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->a()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->b()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->c:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->a()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->a:I

    goto :goto_0

    :cond_2
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/m;->c:I

    add-int/2addr p3, p5

    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/m;->a:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->b()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->a()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->b()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->c:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->a()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->a:I

    goto :goto_0

    :cond_3
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/m;->c:I

    add-int/2addr p3, p4

    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/m;->a:I

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->b()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->a()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->b()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->c:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->a()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/m;->a:I

    :goto_0
    return-void
.end method

.method V(Landroidx/constraintlayout/core/motion/f;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->c:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->d:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/c;->R:Z

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/e;->u(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/e;->u(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/d;->m(Landroidx/constraintlayout/core/motion/f;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/d;->m(Landroidx/constraintlayout/core/motion/f;)V

    return-void
.end method

.method public W(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iput p1, v0, Landroidx/constraintlayout/core/motion/e;->b:I

    return-void
.end method

.method public X(Landroidx/constraintlayout/core/motion/f;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->c:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->d:F

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/c;->T(Landroidx/constraintlayout/core/motion/e;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->w()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/e;->u(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/e;->a(Landroidx/constraintlayout/core/motion/f;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/d;->m(Landroidx/constraintlayout/core/motion/f;)V

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/c;->L:I

    return-void
.end method

.method public Z(Landroidx/constraintlayout/core/motion/f;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->c:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->d:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/e;->u(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/e;->a(Landroidx/constraintlayout/core/motion/f;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/d;->m(Landroidx/constraintlayout/core/motion/f;)V

    return-void
.end method

.method public a(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/c;->Y(I)V

    return v1
.end method

.method public a0(Landroidx/constraintlayout/core/motion/utils/g0;Landroidx/constraintlayout/core/motion/f;III)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->c:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/e;->d:F

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/m;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/m;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/g0;->b:I

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/g0;->d:I

    add-int/2addr p4, v1

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/g0;->c:I

    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/g0;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/g0;->c()I

    move-result v3

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr p5, v1

    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/g0;->b()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/g0;->c()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/m;->c:I

    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/g0;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/m;->a:I

    goto :goto_0

    :cond_1
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/g0;->b:I

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/g0;->d:I

    add-int/2addr p5, v1

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/g0;->c:I

    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/g0;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/g0;->c()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/g0;->b()I

    move-result v1

    add-int/2addr p5, v1

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/g0;->c()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/m;->c:I

    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/g0;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/m;->a:I

    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget p5, v0, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    int-to-float p5, p5

    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/m;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/m;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/core/motion/e;->u(FFFF)V

    iget-object p4, p0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/g0;->a:F

    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/core/motion/d;->o(Landroidx/constraintlayout/core/motion/utils/m;Landroidx/constraintlayout/core/motion/f;IF)V

    return-void
.end method

.method public b(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/c;->M:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/c;->N:Landroidx/constraintlayout/core/motion/f;

    return-void
.end method

.method public c(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c0(Landroidx/constraintlayout/core/motion/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/c;->i:Landroidx/constraintlayout/core/motion/f;

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d0(IIFJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget v7, v0, Landroidx/constraintlayout/core/motion/c;->L:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iput v7, v9, Landroidx/constraintlayout/core/motion/e;->k:I

    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    invoke-virtual {v7, v9, v4}, Landroidx/constraintlayout/core/motion/d;->e(Landroidx/constraintlayout/core/motion/d;Ljava/util/HashSet;)V

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/key/b;

    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/e;

    if-eqz v12, :cond_2

    check-cast v11, Landroidx/constraintlayout/core/motion/key/e;

    new-instance v12, Landroidx/constraintlayout/core/motion/e;

    iget-object v15, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    move-object v13, v12

    move-object/from16 v18, v14

    move/from16 v14, p1

    move-object/from16 v17, v15

    move/from16 v15, p2

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Landroidx/constraintlayout/core/motion/e;-><init>(IILandroidx/constraintlayout/core/motion/key/e;Landroidx/constraintlayout/core/motion/e;Landroidx/constraintlayout/core/motion/e;)V

    invoke-direct {v0, v12}, Landroidx/constraintlayout/core/motion/c;->P(Landroidx/constraintlayout/core/motion/e;)V

    iget v11, v11, Landroidx/constraintlayout/core/motion/key/e;->y:I

    if-eq v11, v8, :cond_1

    iput v11, v0, Landroidx/constraintlayout/core/motion/c;->l:I

    goto :goto_0

    :cond_2
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/d;

    if-eqz v12, :cond_3

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/motion/key/b;->i(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_3
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/f;

    if-eqz v12, :cond_4

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/core/motion/key/b;->i(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_4
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/g;

    if-eqz v12, :cond_6

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    check-cast v11, Landroidx/constraintlayout/core/motion/key/g;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/motion/key/b;->q(Ljava/util/HashMap;)V

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/motion/key/b;->i(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :cond_8
    const/4 v7, 0x0

    if-eqz v10, :cond_9

    new-array v11, v7, [Landroidx/constraintlayout/core/motion/key/g;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/constraintlayout/core/motion/key/g;

    iput-object v10, v0, Landroidx/constraintlayout/core/motion/c;->K:[Landroidx/constraintlayout/core/motion/key/g;

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    const-string v11, ","

    const-string v12, "CUSTOM,"

    const/4 v13, 0x1

    if-nez v10, :cond_14

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    new-instance v15, Landroidx/constraintlayout/core/motion/utils/i$b;

    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/i$b;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    aget-object v9, v16, v13

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Landroidx/constraintlayout/core/motion/key/b;

    iget-object v7, v13, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    if-nez v7, :cond_b

    :cond_a
    :goto_3
    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/b;

    if-eqz v7, :cond_a

    iget v13, v13, Landroidx/constraintlayout/core/motion/key/b;->h:I

    invoke-virtual {v15, v13, v7}, Landroidx/constraintlayout/core/motion/utils/i$b;->a(ILandroidx/constraintlayout/core/motion/b;)V

    goto :goto_3

    :cond_c
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/utils/o;->e(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/i$b;)Landroidx/constraintlayout/core/motion/utils/o;

    move-result-object v7

    goto :goto_4

    :cond_d
    invoke-static {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/o;->f(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/o;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/motion/utils/o;->i(Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/key/b;

    instance-of v9, v8, Landroidx/constraintlayout/core/motion/key/c;

    if-eqz v9, :cond_10

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/b;->f(Ljava/util/HashMap;)V

    goto :goto_6

    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->o:Landroidx/constraintlayout/core/motion/d;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/d;->a(Ljava/util/HashMap;I)V

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->p:Landroidx/constraintlayout/core/motion/d;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/d;->a(Ljava/util/HashMap;I)V

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/utils/o;

    if-eqz v8, :cond_12

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/utils/o;->j(I)V

    goto :goto_7

    :cond_14
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->H:Ljava/util/HashMap;

    if-nez v7, :cond_15

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/core/motion/c;->H:Ljava/util/HashMap;

    :cond_15
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->H:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v8, Landroidx/constraintlayout/core/motion/utils/i$b;

    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/i$b;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/motion/key/b;

    iget-object v14, v13, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    if-nez v14, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/b;

    if-eqz v14, :cond_17

    iget v13, v13, Landroidx/constraintlayout/core/motion/key/b;->h:I

    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/core/motion/utils/i$b;->a(ILandroidx/constraintlayout/core/motion/b;)V

    goto :goto_a

    :cond_19
    invoke-static {v7, v8}, Landroidx/constraintlayout/core/motion/utils/o;->e(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/i$b;)Landroidx/constraintlayout/core/motion/utils/o;

    move-result-object v8

    goto :goto_b

    :cond_1a
    invoke-static {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/o;->f(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/o;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/motion/utils/o;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/key/b;

    instance-of v3, v2, Landroidx/constraintlayout/core/motion/key/f;

    if-eqz v3, :cond_1d

    check-cast v2, Landroidx/constraintlayout/core/motion/key/f;

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/key/f;->v(Ljava/util/HashMap;)V

    goto :goto_c

    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    :goto_e
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->H:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/t;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/utils/t;->f(I)V

    goto :goto_d

    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v3, v1, [Landroidx/constraintlayout/core/motion/e;

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    add-int/lit8 v6, v1, -0x1

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    aput-object v8, v3, v6

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_21

    iget v6, v0, Landroidx/constraintlayout/core/motion/c;->l:I

    sget v8, Landroidx/constraintlayout/core/motion/key/b;->m:I

    if-ne v6, v8, :cond_21

    iput v7, v0, Landroidx/constraintlayout/core/motion/c;->l:I

    :cond_21
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/e;

    add-int/lit8 v9, v7, 0x1

    aput-object v8, v3, v7

    move v7, v9

    goto :goto_f

    :cond_22
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget-object v7, v7, Landroidx/constraintlayout/core/motion/e;->o:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v9, v9, Landroidx/constraintlayout/core/motion/e;->o:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v0, Landroidx/constraintlayout/core/motion/c;->A:[Ljava/lang/String;

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, v0, Landroidx/constraintlayout/core/motion/c;->B:[I

    const/4 v4, 0x0

    :goto_11
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->A:[Ljava/lang/String;

    array-length v7, v6

    if-ge v4, v7, :cond_27

    aget-object v6, v6, v4

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->B:[I

    const/4 v8, 0x0

    aput v8, v7, v4

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v1, :cond_26

    aget-object v8, v3, v7

    iget-object v8, v8, Landroidx/constraintlayout/core/motion/e;->o:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    aget-object v8, v3, v7

    iget-object v8, v8, Landroidx/constraintlayout/core/motion/e;->o:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/b;

    if-eqz v8, :cond_25

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->B:[I

    aget v7, v6, v4

    invoke-virtual {v8}, Landroidx/constraintlayout/core/motion/b;->r()I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v6, v4

    goto :goto_13

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_26
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_27
    const/4 v4, 0x0

    aget-object v7, v3, v4

    iget v4, v7, Landroidx/constraintlayout/core/motion/e;->k:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_28

    const/4 v4, 0x1

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    :goto_14
    array-length v6, v6

    const/16 v7, 0x12

    add-int/2addr v7, v6

    new-array v6, v7, [Z

    const/4 v8, 0x1

    :goto_15
    if-ge v8, v1, :cond_29

    aget-object v9, v3, v8

    add-int/lit8 v10, v8, -0x1

    aget-object v10, v3, v10

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/c;->A:[Ljava/lang/String;

    invoke-virtual {v9, v10, v6, v11, v4}, Landroidx/constraintlayout/core/motion/e;->e(Landroidx/constraintlayout/core/motion/e;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_29
    const/4 v4, 0x1

    const/4 v8, 0x0

    :goto_16
    if-ge v4, v7, :cond_2b

    aget-boolean v9, v6, v4

    if-eqz v9, :cond_2a

    add-int/lit8 v8, v8, 0x1

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2b
    new-array v4, v8, [I

    iput-object v4, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v8, v4, [D

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    new-array v4, v4, [D

    iput-object v4, v0, Landroidx/constraintlayout/core/motion/c;->z:[D

    const/4 v4, 0x1

    const/4 v8, 0x0

    :goto_17
    if-ge v4, v7, :cond_2d

    aget-boolean v9, v6, v4

    if-eqz v9, :cond_2c

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    add-int/lit8 v10, v8, 0x1

    aput v4, v9, v8

    move v8, v10

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2d
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    array-length v4, v4

    filled-new-array {v1, v4}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-array v6, v1, [D

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_2e

    aget-object v8, v3, v7

    aget-object v9, v4, v7

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/motion/e;->f([D[I)V

    aget-object v8, v3, v7

    iget v8, v8, Landroidx/constraintlayout/core/motion/e;->c:F

    float-to-double v8, v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_2e
    const/4 v7, 0x0

    :goto_19
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    array-length v9, v8

    if-ge v7, v9, :cond_30

    aget v8, v8, v7

    sget-object v9, Landroidx/constraintlayout/core/motion/e;->F:[Ljava/lang/String;

    array-length v9, v9

    if-ge v8, v9, :cond_2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroidx/constraintlayout/core/motion/e;->F:[Ljava/lang/String;

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    aget v10, v10, v7

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v1, :cond_2f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v4, v8

    aget-wide v11, v9, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_30
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->A:[Ljava/lang/String;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    new-array v7, v7, [Landroidx/constraintlayout/core/motion/utils/b;

    iput-object v7, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v7, 0x0

    :goto_1b
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->A:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_34

    aget-object v8, v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-ge v9, v1, :cond_33

    aget-object v13, v3, v9

    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/motion/e;->p(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_32

    if-nez v12, :cond_31

    new-array v11, v1, [D

    aget-object v12, v3, v9

    invoke-virtual {v12, v8}, Landroidx/constraintlayout/core/motion/e;->m(Ljava/lang/String;)I

    move-result v12

    filled-new-array {v1, v12}, [I

    move-result-object v12

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    :cond_31
    aget-object v13, v3, v9

    iget v14, v13, Landroidx/constraintlayout/core/motion/e;->c:F

    float-to-double v14, v14

    aput-wide v14, v11, v10

    aget-object v14, v12, v10

    const/4 v15, 0x0

    invoke-virtual {v13, v8, v14, v15}, Landroidx/constraintlayout/core/motion/e;->l(Ljava/lang/String;[DI)I

    add-int/lit8 v10, v10, 0x1

    :cond_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_33
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v8

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    add-int/lit8 v7, v7, 0x1

    iget v11, v0, Landroidx/constraintlayout/core/motion/c;->l:I

    invoke-static {v11, v8, v9}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object v8

    aput-object v8, v10, v7

    goto :goto_1b

    :cond_34
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    iget v8, v0, Landroidx/constraintlayout/core/motion/c;->l:I

    invoke-static {v8, v6, v4}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    aget-object v4, v3, v6

    iget v4, v4, Landroidx/constraintlayout/core/motion/e;->k:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_36

    new-array v4, v1, [I

    new-array v6, v1, [D

    filled-new-array {v1, v2}, [I

    move-result-object v2

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v1, :cond_35

    aget-object v7, v3, v9

    iget v8, v7, Landroidx/constraintlayout/core/motion/e;->k:I

    aput v8, v4, v9

    iget v8, v7, Landroidx/constraintlayout/core/motion/e;->c:F

    float-to-double v10, v8

    aput-wide v10, v6, v9

    aget-object v8, v2, v9

    iget v10, v7, Landroidx/constraintlayout/core/motion/e;->e:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v8, v12

    iget v7, v7, Landroidx/constraintlayout/core/motion/e;->f:F

    float-to-double v10, v7

    const/4 v7, 0x1

    aput-wide v10, v8, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_35
    invoke-static {v4, v6, v2}, Landroidx/constraintlayout/core/motion/utils/b;->b([I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/b;

    :cond_36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/h;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/h;

    move-result-object v4

    if-nez v4, :cond_37

    goto :goto_1e

    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/h;->k()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/c;->I()F

    move-result v2

    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/h;->i(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_39
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/key/b;

    instance-of v4, v3, Landroidx/constraintlayout/core/motion/key/d;

    if-eqz v4, :cond_3a

    check-cast v3, Landroidx/constraintlayout/core/motion/key/d;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/motion/key/d;->v(Ljava/util/HashMap;)V

    goto :goto_1f

    :cond_3b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/h;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/h;->j(F)V

    goto :goto_20

    :cond_3c
    return-void
.end method

.method public e(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2c1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_INTERPOLATOR  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/c;->A(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/c;->Q:Landroidx/constraintlayout/core/motion/utils/c;

    :cond_0
    return v1
.end method

.method public e0(Landroidx/constraintlayout/core/motion/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v1, p1, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/e;->y(Landroidx/constraintlayout/core/motion/c;Landroidx/constraintlayout/core/motion/e;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget-object v1, p1, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/e;->y(Landroidx/constraintlayout/core/motion/c;Landroidx/constraintlayout/core/motion/e;)V

    return-void
.end method

.method public f(Landroidx/constraintlayout/core/motion/key/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method h([FI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    const-string v5, "translationX"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/o;

    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/o;

    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/h;

    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/h;

    :goto_3
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v1, :cond_c

    int-to-float v6, v5

    mul-float/2addr v6, v2

    iget v7, v0, Landroidx/constraintlayout/core/motion/c;->u:F

    cmpl-float v8, v7, v3

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget v8, v0, Landroidx/constraintlayout/core/motion/c;->t:F

    cmpg-float v10, v6, v8

    if-gez v10, :cond_4

    move v6, v9

    :cond_4
    cmpl-float v10, v6, v8

    if-lez v10, :cond_5

    float-to-double v10, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_5

    sub-float/2addr v6, v8

    mul-float/2addr v6, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_5
    float-to-double v7, v6

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v10, v10, Landroidx/constraintlayout/core/motion/e;->a:Landroidx/constraintlayout/core/motion/utils/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v12, 0x7fc00000    # Float.NaN

    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/motion/e;

    iget-object v14, v13, Landroidx/constraintlayout/core/motion/e;->a:Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz v14, :cond_6

    iget v15, v13, Landroidx/constraintlayout/core/motion/e;->c:F

    cmpg-float v16, v15, v6

    if-gez v16, :cond_7

    move-object v10, v14

    move v9, v15

    goto :goto_5

    :cond_7
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_6

    iget v12, v13, Landroidx/constraintlayout/core/motion/e;->c:F

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_a

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_9

    move v12, v3

    :cond_9
    sub-float/2addr v6, v9

    sub-float/2addr v12, v9

    div-float/2addr v6, v12

    float-to-double v6, v6

    invoke-virtual {v10, v6, v7}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v12

    add-float/2addr v6, v9

    float-to-double v7, v6

    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v6, v6, v4

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/b;

    if-eqz v6, :cond_b

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    array-length v10, v9

    if-lez v10, :cond_b

    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    mul-int/lit8 v9, v5, 0x2

    move-object/from16 v10, p1

    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/core/motion/e;->g([I[D[FI)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method i([F[I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/b;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/e;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Landroidx/constraintlayout/core/motion/e;->p:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move p2, v0

    move v2, p2

    :goto_1
    array-length v3, v1

    if-ge p2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/core/motion/e;->g([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    return v0
.end method

.method public j([F[I[I)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/b;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/e;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Landroidx/constraintlayout/core/motion/e;->p:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/e;

    add-int/lit8 v4, v2, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    iget v3, v3, Landroidx/constraintlayout/core/motion/e;->d:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, p3, v2

    move v2, v4

    goto :goto_1

    :cond_1
    move p2, v0

    move p3, p2

    :goto_2
    array-length v2, v1

    if-ge p2, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    move-object v7, p1

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/e;->h(D[I[D[FI)V

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    div-int/lit8 p3, p3, 0x2

    return p3

    :cond_3
    return v0
.end method

.method public k([FI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/o;

    move-object v11, v1

    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/o;

    move-object v12, v1

    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/h;

    move-object v13, v1

    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->J:Ljava/util/HashMap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/h;

    :goto_3
    move-object v14, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    int-to-float v1, v7

    mul-float/2addr v1, v10

    iget v2, v0, Landroidx/constraintlayout/core/motion/c;->u:F

    cmpl-float v3, v2, v9

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v3, v0, Landroidx/constraintlayout/core/motion/c;->t:F

    cmpg-float v5, v1, v3

    if-gez v5, :cond_4

    move v1, v4

    :cond_4
    cmpl-float v5, v1, v3

    if-lez v5, :cond_5

    float-to-double v5, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v16

    if-gez v5, :cond_5

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_5
    move v6, v1

    float-to-double v1, v6

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/motion/e;->a:Landroidx/constraintlayout/core/motion/utils/d;

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/constraintlayout/core/motion/e;

    iget-object v15, v9, Landroidx/constraintlayout/core/motion/e;->a:Landroidx/constraintlayout/core/motion/utils/d;

    move-wide/from16 v18, v1

    if-eqz v15, :cond_7

    iget v1, v9, Landroidx/constraintlayout/core/motion/e;->c:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_6

    move v4, v1

    move-object v3, v15

    goto :goto_6

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v9, Landroidx/constraintlayout/core/motion/e;->c:F

    move/from16 v16, v1

    :cond_7
    :goto_6
    move-wide/from16 v1, v18

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move-wide/from16 v18, v1

    if-eqz v3, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v6, v4

    sub-float v16, v16, v4

    div-float v1, v1, v16

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float/2addr v1, v4

    float-to-double v1, v1

    move-wide v2, v1

    goto :goto_7

    :cond_a
    move-wide/from16 v2, v18

    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/b;

    if-eqz v1, :cond_b

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    array-length v5, v4

    if-lez v5, :cond_b

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/c;->y:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/e;->h(D[I[D[FI)V

    if-eqz v13, :cond_c

    aget v1, p1, v15

    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/utils/h;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    goto :goto_8

    :cond_c
    if-eqz v11, :cond_d

    aget v1, p1, v15

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/motion/utils/o;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    add-int/lit8 v15, v15, 0x1

    aget v1, p1, v15

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/utils/h;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    goto :goto_9

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v15, v15, 0x1

    aget v1, p1, v15

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/motion/utils/o;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    :cond_f
    :goto_9
    add-int/lit8 v7, v16, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public l(F[FI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/c;->o(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/core/motion/e;->o([I[D[FI)V

    return-void
.end method

.method m([FI)V
    .locals 7

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_0

    int-to-float v3, v2

    mul-float/2addr v3, v1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/motion/c;->o(F[F)F

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v4, v4, v0

    float-to-double v5, v3

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    mul-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/core/motion/e;->o([I[D[FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method n(Z)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->l:I

    return v0
.end method

.method q(Ljava/lang/String;[FI)I
    .locals 1

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/c;->I:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/utils/o;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    div-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/o;->a(F)F

    move-result v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    return p1
.end method

.method public r(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/b;->g(D[D)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/e;->i(D[I[D[F[D[F)V

    return-void
.end method

.method public s()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/c;->v:F

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/c;->w:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v1, v1, Landroidx/constraintlayout/core/motion/e;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v2, v2, Landroidx/constraintlayout/core/motion/e;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v2, v2, Landroidx/constraintlayout/core/motion/e;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v1, v1, Landroidx/constraintlayout/core/motion/e;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(FFF[F)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->F:[F

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/c;->o(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->z:[D

    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/b;->g(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->q:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->F:[F

    aget p1, p1, v1

    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/c;->z:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->r:Landroidx/constraintlayout/core/motion/utils/b;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->z:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/b;->g(D[D)V

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v8, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v9, p0, Landroidx/constraintlayout/core/motion/c;->z:[D

    iget-object v10, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/e;->v(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget-object v8, p0, Landroidx/constraintlayout/core/motion/c;->x:[I

    iget-object v10, p0, Landroidx/constraintlayout/core/motion/c;->y:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/e;->v(FF[F[I[D[D)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v0, p1, Landroidx/constraintlayout/core/motion/e;->e:F

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v3, v2, Landroidx/constraintlayout/core/motion/e;->e:F

    sub-float/2addr v0, v3

    iget v3, p1, Landroidx/constraintlayout/core/motion/e;->f:F

    iget v4, v2, Landroidx/constraintlayout/core/motion/e;->f:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroidx/constraintlayout/core/motion/e;->g:F

    iget v5, v2, Landroidx/constraintlayout/core/motion/e;->g:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroidx/constraintlayout/core/motion/e;->h:F

    iget v2, v2, Landroidx/constraintlayout/core/motion/e;->h:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float/2addr v0, v5

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    aput v0, p4, v1

    sub-float/2addr v2, p3

    mul-float/2addr v3, v2

    mul-float/2addr p1, p3

    add-float/2addr v3, p1

    const/4 p1, 0x1

    aput v3, p4, p1

    return-void
.end method

.method public v()I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Landroidx/constraintlayout/core/motion/e;

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/e;

    iget v2, v2, Landroidx/constraintlayout/core/motion/e;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v1, v1, Landroidx/constraintlayout/core/motion/e;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->h:F

    return v0
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->g:F

    return v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->e:F

    return v0
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/c;->n:Landroidx/constraintlayout/core/motion/e;

    iget v0, v0, Landroidx/constraintlayout/core/motion/e;->f:F

    return v0
.end method
