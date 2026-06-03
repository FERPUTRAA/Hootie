.class public Ljp/wasabeef/glide/transformations/k;
.super Ljp/wasabeef/glide/transformations/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/k$b;
    }
.end annotation


# static fields
.field private static final g:I = 0x1

.field private static final h:Ljava/lang/String; = "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljp/wasabeef/glide/transformations/k$b;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radius",
            "margin"
        }
    .end annotation

    sget-object v0, Ljp/wasabeef/glide/transformations/k$b;->a:Ljp/wasabeef/glide/transformations/k$b;

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/k;-><init>(IILjp/wasabeef/glide/transformations/k$b;)V

    return-void
.end method

.method public constructor <init>(IILjp/wasabeef/glide/transformations/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "radius",
            "margin",
            "cornerType"
        }
    .end annotation

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/a;-><init>()V

    iput p1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    iput p2, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    iput-object p3, p0, Ljp/wasabeef/glide/transformations/k;->f:Ljp/wasabeef/glide/transformations/k$b;

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    add-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v4, v3

    sub-float v4, p3, v4

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v4, v3

    sub-float/2addr p3, v4

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    add-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "width",
            "height"
        }
    .end annotation

    iget v0, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    int-to-float v0, v0

    sub-float/2addr p4, v0

    sget-object v0, Ljp/wasabeef/glide/transformations/k$a;->a:[I

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/k;->f:Ljp/wasabeef/glide/transformations/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/k;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    add-int v4, v1, v3

    int-to-float v4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private r(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private s(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    int-to-float v2, v1

    iget v3, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDigest"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/k;->f:Ljp/wasabeef/glide/transformations/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected d(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pool",
            "toTransform",
            "outWidth",
            "outHeight"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p1, p4, p5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p0, p3, p2}, Ljp/wasabeef/glide/transformations/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p5, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p5, p3, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p1, p1

    int-to-float p3, p4

    invoke-direct {p0, v0, v1, p1, p3}, Ljp/wasabeef/glide/transformations/k;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/k;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/k;

    iget v0, p1, Ljp/wasabeef/glide/transformations/k;->c:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljp/wasabeef/glide/transformations/k;->d:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljp/wasabeef/glide/transformations/k;->e:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ljp/wasabeef/glide/transformations/k;->f:Ljp/wasabeef/glide/transformations/k$b;

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/k;->f:Ljp/wasabeef/glide/transformations/k$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    mul-int/lit16 v0, v0, 0x2710

    const v1, 0x195894b4

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/k;->f:Ljp/wasabeef/glide/transformations/k$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/k;->f:Ljp/wasabeef/glide/transformations/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
