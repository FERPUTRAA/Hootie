.class public final Lcom/loopeer/shadow/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/loopeer/shadow/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loopeer/shadow/b;

    invoke-direct {v0}, Lcom/loopeer/shadow/b;-><init>()V

    sput-object v0, Lcom/loopeer/shadow/b;->a:Lcom/loopeer/shadow/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/loopeer/shadow/b;FFFFFFZZZZILjava/lang/Object;)Landroid/graphics/Path;
    .locals 14
    .annotation build Loa/d;
    .end annotation

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v13}, Lcom/loopeer/shadow/b;->b(FFFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(FFFFFFFF)Landroid/graphics/Path;
    .locals 7
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v2, p5, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    move p5, v3

    :cond_0
    cmpg-float v2, p6, v1

    if-gez v2, :cond_1

    move p6, v3

    :cond_1
    cmpg-float v2, p7, v1

    if-gez v2, :cond_2

    move p7, v3

    :cond_2
    cmpg-float v2, p8, v1

    if-gez v2, :cond_3

    move p8, v3

    :cond_3
    sub-float v2, p3, p1

    sub-float/2addr p4, p2

    invoke-static {v2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v4, v5

    cmpl-float v6, p5, v5

    if-lez v6, :cond_4

    move p5, v5

    :cond_4
    cmpl-float v6, p6, v5

    if-lez v6, :cond_5

    move p6, v5

    :cond_5
    cmpl-float v6, p7, v5

    if-lez v6, :cond_6

    move p7, v5

    :cond_6
    cmpl-float v6, p8, v5

    if-lez v6, :cond_7

    move p8, v5

    :cond_7
    cmpg-float v6, p5, p6

    if-nez v6, :cond_8

    cmpg-float v6, p6, p7

    if-nez v6, :cond_8

    cmpg-float v6, p7, p8

    if-nez v6, :cond_8

    cmpg-float v5, p5, v5

    if-nez v5, :cond_8

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v4, p3

    add-float/2addr p1, v4

    add-float/2addr p2, v4

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2, v4, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object v0

    :cond_8
    add-float/2addr p2, p6

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    cmpl-float p1, p6, v1

    if-lez p1, :cond_9

    neg-float p1, p6

    invoke-virtual {v0, v3, p1, p1, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_9
    neg-float p1, p6

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    sub-float p1, v2, p6

    sub-float/2addr p1, p5

    neg-float p1, p1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    cmpl-float p1, p5, v1

    if-lez p1, :cond_a

    neg-float p1, p5

    invoke-virtual {v0, p1, v3, p1, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_a
    neg-float p1, p5

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, v3, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_1
    sub-float p1, p4, p5

    sub-float/2addr p1, p8

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    cmpl-float p1, p8, v1

    if-lez p1, :cond_b

    invoke-virtual {v0, v3, p8, p8, p8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v3, p8}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, p8, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    sub-float/2addr v2, p8

    sub-float/2addr v2, p7

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    cmpl-float p1, p7, v1

    if-lez p1, :cond_c

    neg-float p1, p7

    invoke-virtual {v0, p7, v3, p7, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p7, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p1, p7

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    sub-float/2addr p4, p7

    sub-float/2addr p4, p6

    neg-float p1, p4

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public final b(FFFFFFZZZZ)Landroid/graphics/Path;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v2, p5, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    move p5, v3

    :cond_0
    cmpg-float v1, p6, v1

    if-gez v1, :cond_1

    move p6, v3

    :cond_1
    sub-float p1, p3, p1

    sub-float/2addr p4, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, p1, v1

    cmpl-float v4, p5, v2

    if-lez v4, :cond_2

    move p5, v2

    :cond_2
    div-float v2, p4, v1

    cmpl-float v4, p6, v2

    if-lez v4, :cond_3

    move p6, v2

    :cond_3
    mul-float v2, v1, p5

    sub-float/2addr p1, v2

    mul-float/2addr v1, p6

    sub-float/2addr p4, v1

    add-float/2addr p2, p6

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p8, :cond_4

    neg-float p2, p6

    neg-float p3, p5

    invoke-virtual {v0, v3, p2, p3, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_4
    neg-float p2, p6

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p2, p5

    invoke-virtual {v0, p2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    neg-float p2, p1

    invoke-virtual {v0, p2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p7, :cond_5

    neg-float p2, p5

    invoke-virtual {v0, p2, v3, p2, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_5
    neg-float p2, p5

    invoke-virtual {v0, p2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, v3, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_1
    invoke-virtual {v0, v3, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p10, :cond_6

    invoke-virtual {v0, v3, p6, p5, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, p5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p9, :cond_7

    neg-float p1, p6

    invoke-virtual {v0, p5, v3, p5, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p1, p6

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    neg-float p1, p4

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method
