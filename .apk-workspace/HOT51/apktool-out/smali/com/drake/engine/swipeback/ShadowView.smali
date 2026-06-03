.class public final Lcom/drake/engine/swipeback/ShadowView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J0\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0014J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/drake/engine/swipeback/ShadowView;",
        "Landroid/view/View;",
        "",
        "alpha",
        "",
        "d",
        "ratio",
        "c",
        "",
        "showShadowBar",
        "showBackground",
        "Lkotlin/s2;",
        "e",
        "shadowColor",
        "f",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "a",
        "F",
        "density",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "mShadowBarPaint",
        "I",
        "mLinearShaderWidth",
        "mShadowColor",
        "Z",
        "isShowShadowBar",
        "",
        "[I",
        "colors",
        "",
        "g",
        "[F",
        "positions",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;ZZ)V",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/Paint;
    .annotation build Loa/d;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private final f:[I
    .annotation build Loa/d;
    .end annotation
.end field

.field private final g:[F
    .annotation build Loa/d;
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/drake/engine/swipeback/ShadowView;-><init>(Landroid/content/Context;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/drake/engine/swipeback/ShadowView;-><init>(Landroid/content/Context;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/drake/engine/swipeback/ShadowView;->h:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xb

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/drake/engine/swipeback/ShadowView;->f:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/drake/engine/swipeback/ShadowView;->g:[F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/drake/engine/swipeback/ShadowView;->a:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/drake/engine/swipeback/ShadowView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/engine/swipeback/ShadowView;->f(IZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/engine/swipeback/ShadowView;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private final c(F)I
    .locals 4

    const/high16 v0, 0x3fa00000    # 1.25f

    float-to-double v0, v0

    const/high16 v2, 0x3fc80000    # 1.5625f

    mul-float/2addr p1, p1

    sub-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const/16 p1, 0xff

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method private final d(I)F
    .locals 6

    const/high16 v0, 0x3fc80000    # 1.5625f

    float-to-double v0, v0

    int-to-float p1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    const/high16 v2, 0x3fa00000    # 1.25f

    sub-float/2addr v2, p1

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/drake/engine/swipeback/ShadowView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/swipeback/ShadowView;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final e(ZZ)V
    .locals 1

    iget v0, p0, Lcom/drake/engine/swipeback/ShadowView;->d:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/drake/engine/swipeback/ShadowView;->f(IZZ)V

    return-void
.end method

.method public final f(IZZ)V
    .locals 5

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/drake/engine/swipeback/ShadowView;->d:I

    iput-boolean p2, p0, Lcom/drake/engine/swipeback/ShadowView;->e:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/drake/engine/swipeback/ShadowView;->f:[I

    array-length p1, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    int-to-float v0, p2

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/drake/engine/swipeback/ShadowView;->c(F)I

    move-result v0

    iget-object v1, p0, Lcom/drake/engine/swipeback/ShadowView;->f:[I

    iget v2, p0, Lcom/drake/engine/swipeback/ShadowView;->d:I

    shl-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    or-int/2addr v3, v4

    and-int/2addr v2, v3

    aput v2, v1, p2

    invoke-direct {p0, v0}, Lcom/drake/engine/swipeback/ShadowView;->d(I)F

    move-result v0

    iget-object v1, p0, Lcom/drake/engine/swipeback/ShadowView;->g:[F

    aput v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lcom/drake/engine/swipeback/ShadowView;->d:I

    const p3, 0x66ffffff

    and-int/2addr p2, p3

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/drake/engine/swipeback/ShadowView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/drake/engine/swipeback/ShadowView;->a:F

    const/16 v2, 0x16

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, Lcom/drake/engine/swipeback/ShadowView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/drake/engine/swipeback/ShadowView;->c:I

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/drake/engine/swipeback/ShadowView;->c:I

    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lcom/drake/engine/swipeback/ShadowView;->c:I

    int-to-float p3, p2

    iget p4, p0, Lcom/drake/engine/swipeback/ShadowView;->a:F

    const/16 p5, 0x16

    int-to-float p5, p5

    mul-float/2addr p4, p5

    sub-float v1, p3, p4

    const/4 v2, 0x0

    int-to-float v3, p2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/drake/engine/swipeback/ShadowView;->f:[I

    iget-object v6, p0, Lcom/drake/engine/swipeback/ShadowView;->g:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p2, p0, Lcom/drake/engine/swipeback/ShadowView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
