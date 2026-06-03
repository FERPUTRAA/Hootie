.class public final Lcom/opensource/svgaplayer/drawer/b;
.super Lcom/opensource/svgaplayer/drawer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/drawer/b$b;,
        Lcom/opensource/svgaplayer/drawer/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGACanvasDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGACanvasDrawer.kt\ncom/opensource/svgaplayer/drawer/SVGACanvasDrawer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,560:1\n1596#2,3:561\n1596#2,3:564\n1596#2,3:567\n1587#2,2:570\n1587#2,2:572\n*E\n*S KotlinDebug\n*F\n+ 1 SVGACanvasDrawer.kt\ncom/opensource/svgaplayer/drawer/SVGACanvasDrawer\n*L\n45#1,3:561\n95#1,3:564\n125#1,3:567\n158#1,2:570\n338#1,2:572\n*E\n"
.end annotation


# instance fields
.field private final d:Lcom/opensource/svgaplayer/drawer/b$b;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/opensource/svgaplayer/drawer/b$a;

.field private g:[Ljava/lang/Boolean;

.field private h:[Ljava/lang/Boolean;

.field private final i:[F

.field private final j:Lcom/opensource/svgaplayer/g;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/l;Lcom/opensource/svgaplayer/g;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/opensource/svgaplayer/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/drawer/a;-><init>(Lcom/opensource/svgaplayer/l;)V

    iput-object p2, p0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    new-instance p1, Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-direct {p1}, Lcom/opensource/svgaplayer/drawer/b$b;-><init>()V

    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/b;->e:Ljava/util/HashMap;

    new-instance p1, Lcom/opensource/svgaplayer/drawer/b$a;

    invoke-direct {p1}, Lcom/opensource/svgaplayer/drawer/b$a;-><init>()V

    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/b;->f:Lcom/opensource/svgaplayer/drawer/b$a;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/b;->i:[F

    return-void
.end method

.method private final f(Lcom/opensource/svgaplayer/drawer/a$a;Landroid/graphics/Canvas;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/g;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/p;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v2

    invoke-virtual {v2}, Ld7/h;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/opensource/svgaplayer/drawer/b;->p(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v1, p0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/g;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/r;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v1

    invoke-virtual {v1}, Ld7/h;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/opensource/svgaplayer/drawer/b;->p(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v1

    invoke-virtual {v1}, Ld7/h;->b()Le7/d;

    move-result-object v1

    invoke-virtual {v1}, Le7/d;->b()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object p1

    invoke-virtual {p1}, Ld7/h;->b()Le7/d;

    move-result-object p1

    invoke-virtual {p1}, Le7/d;->a()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, v1, p1}, Lo8/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private final g(Lcom/opensource/svgaplayer/drawer/a$a;Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/g;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ".matte"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/g;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/a;->c()Lcom/opensource/svgaplayer/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/l;->p()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_1
    move-object v6, v2

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v0

    invoke-virtual {v0}, Ld7/h;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/drawer/b;->p(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/drawer/b$b;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/a;->c()Lcom/opensource/svgaplayer/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/l;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/a;->c()Lcom/opensource/svgaplayer/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/l;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v2

    invoke-virtual {v2}, Ld7/h;->a()D

    move-result-wide v8

    const/16 v2, 0xff

    int-to-double v10, v2

    mul-double/2addr v8, v10

    double-to-int v2, v8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v2

    invoke-virtual {v2}, Ld7/h;->c()Ld7/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v2

    invoke-virtual {v2}, Ld7/h;->c()Ld7/b;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual {v5}, Lcom/opensource/svgaplayer/drawer/b$b;->g()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld7/b;->a(Landroid/graphics/Path;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p2, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v2

    invoke-virtual {v2}, Ld7/h;->b()Le7/d;

    move-result-object v2

    invoke-virtual {v2}, Le7/d;->b()D

    move-result-wide v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v10, v2

    div-double/2addr v8, v10

    double-to-float v2, v8

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v5

    invoke-virtual {v5}, Ld7/h;->b()Le7/d;

    move-result-object v5

    invoke-virtual {v5}, Le7/d;->a()D

    move-result-wide v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v10, v5

    div-double/2addr v8, v10

    double-to-float v5, v8

    invoke-virtual {v7, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v6, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v2

    invoke-virtual {v2}, Ld7/h;->b()Le7/d;

    move-result-object v2

    invoke-virtual {v2}, Le7/d;->b()D

    move-result-wide v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v10, v2

    div-double/2addr v8, v10

    double-to-float v2, v8

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v5

    invoke-virtual {v5}, Ld7/h;->b()Le7/d;

    move-result-object v5

    invoke-virtual {v5}, Le7/d;->a()D

    move-result-wide v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v10, v5

    div-double/2addr v8, v10

    double-to-float v5, v8

    invoke-virtual {v7, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2, v6, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/g;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opensource/svgaplayer/b;

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->getValues([F)V

    aget v5, v2, v4

    float-to-int v5, v5

    const/4 v8, 0x5

    aget v9, v2, v8

    float-to-int v9, v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    aget v3, v2, v3

    mul-float/2addr v10, v3

    aget v3, v2, v4

    add-float/2addr v10, v3

    float-to-int v4, v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v10, 0x4

    aget v10, v2, v10

    mul-float/2addr v3, v10

    aget v2, v2, v8

    add-float/2addr v3, v2

    float-to-int v8, v3

    move v2, v5

    move v3, v9

    move v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/opensource/svgaplayer/b;->a(Ljava/lang/String;IIII)V

    :cond_7
    invoke-direct {p0, p2, v6, p1, v7}, Lcom/opensource/svgaplayer/drawer/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/opensource/svgaplayer/drawer/a$a;Landroid/graphics/Matrix;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final h(Lcom/opensource/svgaplayer/drawer/a$a;Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v2

    invoke-virtual {v2}, Ld7/h;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/opensource/svgaplayer/drawer/b;->p(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v3

    invoke-virtual {v3}, Ld7/h;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/d;

    invoke-virtual {v4}, Ld7/d;->a()V

    invoke-virtual {v4}, Ld7/d;->g()Landroid/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual {v5}, Lcom/opensource/svgaplayer/drawer/b$b;->f()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/a;->c()Lcom/opensource/svgaplayer/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/opensource/svgaplayer/l;->l()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v6

    invoke-virtual {v6}, Ld7/h;->a()D

    move-result-wide v6

    const/16 v8, 0xff

    int-to-double v9, v8

    mul-double/2addr v6, v9

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual {v6}, Lcom/opensource/svgaplayer/drawer/b$b;->g()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lcom/opensource/svgaplayer/drawer/b;->f:Lcom/opensource/svgaplayer/drawer/b$a;

    invoke-virtual {v7, v4}, Lcom/opensource/svgaplayer/drawer/b$a;->a(Ld7/d;)Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v7, v0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual {v7}, Lcom/opensource/svgaplayer/drawer/b$b;->d()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4}, Ld7/d;->i()Landroid/graphics/Matrix;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Ld7/d;->h()Ld7/d$a;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ld7/d$a;->a()I

    move-result v7

    if-eqz v7, :cond_5

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v7

    invoke-virtual {v7}, Ld7/h;->a()D

    move-result-wide v12

    mul-double/2addr v12, v9

    double-to-int v7, v12

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v7

    invoke-virtual {v7}, Ld7/h;->c()Ld7/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v7

    invoke-virtual {v7}, Ld7/h;->c()Ld7/b;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v12, v0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual {v12}, Lcom/opensource/svgaplayer/drawer/b$b;->h()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v7, v12}, Ld7/b;->a(Landroid/graphics/Path;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_4
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v7

    invoke-virtual {v7}, Ld7/h;->c()Ld7/b;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    invoke-virtual {v4}, Ld7/d;->h()Ld7/d$a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ld7/d$a;->g()F

    move-result v7

    int-to-float v12, v11

    cmpl-float v7, v7, v12

    if-lez v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v7

    invoke-virtual {v7}, Ld7/h;->a()D

    move-result-wide v13

    mul-double/2addr v13, v9

    double-to-int v7, v13

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Ld7/d;->h()Ld7/d$a;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ld7/d$a;->f()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v7

    invoke-virtual {v7}, Ld7/h;->a()D

    move-result-wide v13

    mul-double/2addr v13, v9

    double-to-int v7, v13

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eq v7, v8, :cond_6

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    invoke-direct {v0, v2}, Lcom/opensource/svgaplayer/drawer/b;->n(Landroid/graphics/Matrix;)F

    move-result v7

    invoke-virtual {v4}, Ld7/d;->h()Ld7/d$a;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ld7/d$a;->g()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_7
    invoke-virtual {v4}, Ld7/d;->h()Ld7/d$a;

    move-result-object v8

    const-string v9, "round"

    const/4 v10, 0x1

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ld7/d$a;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v13, "butt"

    invoke-static {v8, v13, v10}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :cond_8
    invoke-static {v8, v9, v10}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :cond_9
    const-string v13, "square"

    invoke-static {v8, v13, v10}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_a
    :goto_1
    invoke-virtual {v4}, Ld7/d;->h()Ld7/d$a;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ld7/d$a;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v13, "miter"

    invoke-static {v8, v13, v10}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v8, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    :cond_b
    invoke-static {v8, v9, v10}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    :cond_c
    const-string v9, "bevel"

    invoke-static {v8, v9, v10}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_d
    :goto_2
    invoke-virtual {v4}, Ld7/d;->h()Ld7/d$a;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ld7/d$a;->e()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_e
    invoke-virtual {v4}, Ld7/d;->h()Ld7/d$a;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ld7/d$a;->c()[F

    move-result-object v4

    if-eqz v4, :cond_12

    array-length v8, v4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_12

    aget v8, v4, v11

    cmpl-float v8, v8, v12

    if-gtz v8, :cond_f

    aget v8, v4, v10

    cmpl-float v8, v8, v12

    if-lez v8, :cond_12

    :cond_f
    new-instance v8, Landroid/graphics/DashPathEffect;

    const/4 v9, 0x2

    new-array v12, v9, [F

    aget v13, v4, v11

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v15, v13, v14

    if-gez v15, :cond_10

    move v13, v14

    :cond_10
    mul-float/2addr v13, v7

    aput v13, v12, v11

    aget v11, v4, v10

    const v13, 0x3dcccccd    # 0.1f

    cmpg-float v14, v11, v13

    if-gez v14, :cond_11

    move v11, v13

    :cond_11
    mul-float/2addr v11, v7

    aput v11, v12, v10

    aget v4, v4, v9

    mul-float/2addr v4, v7

    invoke-direct {v8, v12, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v4

    invoke-virtual {v4}, Ld7/h;->c()Ld7/b;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v4

    invoke-virtual {v4}, Ld7/h;->c()Ld7/b;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v7, v0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual {v7}, Lcom/opensource/svgaplayer/drawer/b$b;->h()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v4, v7}, Ld7/b;->a(Landroid/graphics/Path;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_14
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v4

    invoke-virtual {v4}, Ld7/h;->c()Ld7/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method private final i(Lcom/opensource/svgaplayer/drawer/a$a;Landroid/graphics/Canvas;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/drawer/b;->g(Lcom/opensource/svgaplayer/drawer/a$a;Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/drawer/b;->h(Lcom/opensource/svgaplayer/drawer/a$a;Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/drawer/b;->f(Lcom/opensource/svgaplayer/drawer/a$a;Landroid/graphics/Canvas;I)V

    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/opensource/svgaplayer/drawer/a$a;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    invoke-virtual {v3}, Lcom/opensource/svgaplayer/g;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/b;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    invoke-virtual {v3, v4}, Lcom/opensource/svgaplayer/g;->G(Z)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/opensource/svgaplayer/drawer/a$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v5, v0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    invoke-virtual {v5}, Lcom/opensource/svgaplayer/g;->i()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type android.graphics.Bitmap"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    iget-object v10, v0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    invoke-virtual {v10}, Lcom/opensource/svgaplayer/g;->j()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/TextPaint;

    if-eqz v10, :cond_3

    iget-object v9, v0, Lcom/opensource/svgaplayer/drawer/b;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v4, v4, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v13, "drawingTextPaint"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    int-to-float v15, v15

    int-to-float v4, v7

    div-float/2addr v14, v4

    sub-float/2addr v15, v14

    div-float/2addr v13, v4

    sub-float/2addr v15, v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v5, v4, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/opensource/svgaplayer/drawer/b;->e:Ljava/util/HashMap;

    if-eqz v9, :cond_2

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/s1;

    invoke-direct {v1, v6}, Lkotlin/s1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v4, v0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/g;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/BoringLayout;

    const/4 v5, 0x0

    const-string v10, "it.paint"

    const-string v11, "it"

    if-eqz v4, :cond_6

    iget-object v9, v0, Lcom/opensource/svgaplayer/drawer/b;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v4}, Landroid/text/BoringLayout;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v7

    int-to-float v13, v13

    invoke-virtual {v12, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/opensource/svgaplayer/drawer/b;->e:Ljava/util/HashMap;

    if-eqz v9, :cond_5

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/s1;

    invoke-direct {v1, v6}, Lkotlin/s1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v4, v0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/g;->h()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    iget-object v9, v0, Lcom/opensource/svgaplayer/drawer/b;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :try_start_0
    const-class v9, Landroid/text/StaticLayout;

    const-string v10, "mMaximumVisibleLineCount"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const-string v10, "field"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const v8, 0x7fffffff

    :goto_2
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    invoke-virtual {v4}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const-string v11, "layout"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v7

    int-to-float v7, v10

    invoke-virtual {v9, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/opensource/svgaplayer/drawer/b;->e:Ljava/util/HashMap;

    if-eqz v8, :cond_8

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v9, v8

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/s1;

    invoke-direct {v1, v6}, Lkotlin/s1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    if-eqz v9, :cond_b

    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual {v3}, Lcom/opensource/svgaplayer/drawer/b$b;->f()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/a;->c()Lcom/opensource/svgaplayer/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/l;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v4

    invoke-virtual {v4}, Ld7/h;->a()D

    move-result-wide v4

    const/16 v6, 0xff

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v4

    invoke-virtual {v4}, Ld7/h;->c()Ld7/b;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/opensource/svgaplayer/drawer/a$a;->a()Ld7/h;

    move-result-object v4

    invoke-virtual {v4}, Ld7/h;->c()Ld7/b;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v2, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v9, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/drawer/b$b;->g()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v4, v2}, Ld7/b;->a(Landroid/graphics/Path;)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/a;->c()Lcom/opensource/svgaplayer/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/l;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private final l(ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/drawer/a$a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/b;->g:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Boolean;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_1
    check-cast v4, Lcom/opensource/svgaplayer/drawer/a$a;

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/drawer/a$a;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ".matte"

    invoke-static {v6, v9, v1, v7, v8}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/drawer/a$a;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    add-int/lit8 v6, v3, -0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/opensource/svgaplayer/drawer/a$a;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/opensource/svgaplayer/drawer/a$a;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v8

    :goto_3
    if-eqz v7, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/opensource/svgaplayer/drawer/a$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/drawer/a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    :cond_6
    :goto_4
    move v3, v5

    goto :goto_1

    :cond_7
    iput-object v2, p0, Lcom/opensource/svgaplayer/drawer/b;->g:[Ljava/lang/Boolean;

    :cond_8
    iget-object p2, p0, Lcom/opensource/svgaplayer/drawer/b;->g:[Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    aget-object p1, p2, p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    return v1
.end method

.method private final m(ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/drawer/a$a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/b;->h:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Boolean;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_1
    check-cast v4, Lcom/opensource/svgaplayer/drawer/a$a;

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/drawer/a$a;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ".matte"

    invoke-static {v6, v9, v1, v7, v8}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/drawer/a$a;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v3, v6, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    goto :goto_4

    :cond_3
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/opensource/svgaplayer/drawer/a$a;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/opensource/svgaplayer/drawer/a$a;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v7

    :goto_3
    if-eqz v8, :cond_6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/opensource/svgaplayer/drawer/a$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/drawer/a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    :cond_7
    :goto_4
    move v3, v5

    goto :goto_1

    :cond_8
    iput-object v2, p0, Lcom/opensource/svgaplayer/drawer/b;->h:[Ljava/lang/Boolean;

    :cond_9
    iget-object p2, p0, Lcom/opensource/svgaplayer/drawer/b;->h:[Ljava/lang/Boolean;

    if-eqz p2, :cond_a

    aget-object p1, p2, p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    return v1
.end method

.method private final n(Landroid/graphics/Matrix;)F
    .locals 14

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/b;->i:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/opensource/svgaplayer/drawer/b;->i:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    float-to-double v2, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    float-to-double v4, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    float-to-double v6, v0

    const/4 v0, 0x4

    aget p1, p1, v0

    float-to-double v8, p1

    mul-double v10, v2, v8

    mul-double v12, v4, v6

    cmpg-double p1, v10, v12

    if-nez p1, :cond_1

    return v1

    :cond_1
    mul-double v0, v2, v2

    mul-double v10, v4, v4

    add-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    div-double/2addr v4, v0

    mul-double v10, v2, v6

    mul-double v12, v4, v8

    add-double/2addr v10, v12

    mul-double v12, v2, v10

    sub-double/2addr v6, v12

    mul-double/2addr v10, v4

    sub-double/2addr v8, v10

    mul-double v10, v6, v6

    mul-double v12, v8, v8

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v6, v10

    div-double/2addr v8, v10

    mul-double/2addr v2, v8

    mul-double/2addr v4, v6

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    neg-double v0, v0

    :cond_2
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/a;->b()Le7/f;

    move-result-object p1

    invoke-virtual {p1}, Le7/f;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    double-to-float p1, v0

    goto :goto_0

    :cond_3
    double-to-float p1, v10

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private final o(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/a;->c()Lcom/opensource/svgaplayer/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/l;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/a;

    invoke-virtual {v1}, Ld7/a;->e()I

    move-result v2

    if-ne v2, p1, :cond_2

    sget-object v2, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/k;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ld7/a;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/k;->j(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/a;->h(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/a;->c()Lcom/opensource/svgaplayer/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/l;->r()Landroid/media/SoundPool;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ld7/a;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/a;->h(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ld7/a;->b()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Ld7/a;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/opensource/svgaplayer/k;->e:Lcom/opensource/svgaplayer/k;

    invoke-virtual {v3}, Lcom/opensource/svgaplayer/k;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/opensource/svgaplayer/k;->o(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/a;->c()Lcom/opensource/svgaplayer/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opensource/svgaplayer/l;->r()Landroid/media/SoundPool;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    :cond_4
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld7/a;->h(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final p(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/drawer/b$b;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/a;->b()Le7/f;

    move-result-object v1

    invoke-virtual {v1}, Le7/f;->c()F

    move-result v1

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/a;->b()Le7/f;

    move-result-object v2

    invoke-virtual {v2}, Le7/f;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/a;->b()Le7/f;

    move-result-object v1

    invoke-virtual {v1}, Le7/f;->e()F

    move-result v1

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/a;->b()Le7/f;

    move-result-object v2

    invoke-virtual {v2}, Le7/f;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView$ScaleType;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scaleType"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/opensource/svgaplayer/drawer/a;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    invoke-direct {v0, v8}, Lcom/opensource/svgaplayer/drawer/b;->o(I)V

    iget-object v1, v0, Lcom/opensource/svgaplayer/drawer/b;->f:Lcom/opensource/svgaplayer/drawer/b$a;

    invoke-virtual {v1, v7}, Lcom/opensource/svgaplayer/drawer/b$a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v8}, Lcom/opensource/svgaplayer/drawer/a;->e(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/opensource/svgaplayer/drawer/b;->g:[Ljava/lang/Boolean;

    iput-object v11, v0, Lcom/opensource/svgaplayer/drawer/b;->h:[Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opensource/svgaplayer/drawer/a$a;

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/drawer/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    const-string v14, ".matte"

    if-eqz v1, :cond_1

    invoke-static {v1, v14, v12, v13, v11}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    move v15, v1

    goto :goto_0

    :cond_1
    move v15, v12

    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v5, v12

    const/4 v1, -0x1

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_2
    move-object v4, v2

    check-cast v4, Lcom/opensource/svgaplayer/drawer/a$a;

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/drawer/a$a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_3

    invoke-static {v2, v14, v12, v13, v11}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-direct {v0, v4, v7, v8}, Lcom/opensource/svgaplayer/drawer/b;->i(Lcom/opensource/svgaplayer/drawer/a$a;Landroid/graphics/Canvas;I)V

    :goto_2
    const/4 v13, -0x1

    goto/16 :goto_4

    :cond_4
    invoke-direct {v0, v5, v9}, Lcom/opensource/svgaplayer/drawer/b;->l(ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/16 v18, 0x0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object v11, v4

    move/from16 v4, v19

    move v12, v5

    move v5, v6

    const/4 v13, -0x1

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    goto :goto_3

    :cond_5
    move-object v11, v4

    move v12, v5

    const/4 v13, -0x1

    :goto_3
    invoke-direct {v0, v11, v7, v8}, Lcom/opensource/svgaplayer/drawer/b;->i(Lcom/opensource/svgaplayer/drawer/a$a;Landroid/graphics/Canvas;I)V

    invoke-direct {v0, v12, v9}, Lcom/opensource/svgaplayer/drawer/b;->m(ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11}, Lcom/opensource/svgaplayer/drawer/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opensource/svgaplayer/drawer/a$a;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/opensource/svgaplayer/drawer/b$b;->a(II)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-direct {v0, v2, v3, v8}, Lcom/opensource/svgaplayer/drawer/b;->i(Lcom/opensource/svgaplayer/drawer/a$a;Landroid/graphics/Canvas;I)V

    iget-object v2, v0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/drawer/b$b;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/b;->d:Lcom/opensource/svgaplayer/drawer/b$b;

    invoke-virtual {v3}, Lcom/opensource/svgaplayer/drawer/b$b;->b()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eq v1, v13, :cond_6

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_4
    move/from16 v5, v17

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, v9}, Lcom/opensource/svgaplayer/drawer/a;->d(Ljava/util/List;)V

    return-void
.end method

.method public final k()Lcom/opensource/svgaplayer/g;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/b;->j:Lcom/opensource/svgaplayer/g;

    return-object v0
.end method
