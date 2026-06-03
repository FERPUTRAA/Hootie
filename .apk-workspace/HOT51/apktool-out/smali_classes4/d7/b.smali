.class public final Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAPathEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAPathEntity.kt\ncom/opensource/svgaplayer/entities/SVGAPathEntity\n*L\n1#1,101:1\n*E\n"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "originValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, ","

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld7/b;->a:Ljava/lang/String;

    return-void
.end method

.method private final b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v0, 0x0

    const/4 v9, 0x0

    move v10, v0

    move v1, v9

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    const-string v12, "s"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_0

    move v12, v13

    goto :goto_1

    :cond_0
    move v12, v0

    :goto_1
    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    if-nez v10, :cond_2

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_2
    if-ne v10, v13, :cond_3

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_3
    const/4 v12, 0x2

    if-ne v10, v12, :cond_4

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :cond_4
    const/4 v12, 0x3

    if-ne v10, v12, :cond_5

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :cond_5
    const/4 v12, 0x4

    if-ne v10, v12, :cond_6

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    :cond_6
    const/4 v12, 0x5

    if-ne v10, v12, :cond_7

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    :cond_8
    move v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    new-instance v0, Le7/b;

    invoke-direct {v0, v9, v9, v9}, Le7/b;-><init>(FFF)V

    const-string v1, "M"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v0, Le7/b;

    invoke-direct {v0, v10, v11, v9}, Le7/b;-><init>(FFF)V

    goto :goto_2

    :cond_9
    const-string v1, "m"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->rMoveTo(FF)V

    new-instance v1, Le7/b;

    invoke-virtual {v0}, Le7/b;->b()F

    move-result v2

    add-float/2addr v2, v10

    invoke-virtual {v0}, Le7/b;->c()F

    move-result v0

    add-float/2addr v0, v11

    invoke-direct {v1, v2, v0, v9}, Le7/b;-><init>(FFF)V

    move-object v14, v1

    goto :goto_3

    :cond_a
    :goto_2
    move-object v14, v0

    :goto_3
    const-string v0, "L"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_b
    const-string v0, "l"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_c
    :goto_4
    const-string v0, "C"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_5

    :cond_d
    const-string v0, "c"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p1

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    :cond_e
    :goto_5
    const-string v0, "Q"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_6

    :cond_f
    const-string v0, "q"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    :cond_10
    :goto_6
    const-string v0, "H"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14}, Le7/b;->c()F

    move-result v0

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    :cond_11
    const-string v0, "h"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_12
    :goto_7
    const-string v0, "V"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Le7/b;->b()F

    move-result v0

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8

    :cond_13
    const-string v0, "v"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_14
    :goto_8
    const-string v0, "Z"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    goto :goto_9

    :cond_15
    const-string v0, "z"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    :cond_16
    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 8
    .param p1    # Landroid/graphics/Path;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "toPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld7/b;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Ljava/util/StringTokenizer;

    iget-object v2, p0, Ld7/b;->a:Ljava/lang/String;

    const-string v3, "MLHVCSQRAZmlhvcsqraz"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, ""

    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "segment"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld7/c;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v3, "Z"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "z"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v2, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v5, v3}, Ld7/b;->b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V

    :cond_4
    move-object v3, v5

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, " "

    invoke-direct {v6, v5, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v6}, Ld7/b;->b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V

    goto :goto_0

    :cond_6
    iput-object v0, p0, Ld7/b;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method
