.class public Lcom/ocnyang/pagetransformerhelp/transformer/p;
.super Lcom/ocnyang/pagetransformerhelp/transformer/a;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Matrix;

.field private static final b:Landroid/graphics/Camera;

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/ocnyang/pagetransformerhelp/transformer/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    sput-object v0, Lcom/ocnyang/pagetransformerhelp/transformer/p;->b:Landroid/graphics/Camera;

    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/ocnyang/pagetransformerhelp/transformer/p;->c:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ocnyang/pagetransformerhelp/transformer/a;-><init>()V

    return-void
.end method

.method protected static final g(FII)F
    .locals 4

    sget-object v0, Lcom/ocnyang/pagetransformerhelp/transformer/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    sget-object v1, Lcom/ocnyang/pagetransformerhelp/transformer/p;->b:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    neg-int v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    neg-int v3, p2

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p1

    mul-float v1, p1, v2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v1, Lcom/ocnyang/pagetransformerhelp/transformer/p;->c:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, v1, v2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    mul-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method protected f(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3e100000    # -30.0f

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, p2, v2}, Lcom/ocnyang/pagetransformerhelp/transformer/p;->g(FII)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
