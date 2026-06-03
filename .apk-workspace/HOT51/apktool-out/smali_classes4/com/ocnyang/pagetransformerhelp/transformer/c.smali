.class public Lcom/ocnyang/pagetransformerhelp/transformer/c;
.super Lcom/ocnyang/pagetransformerhelp/transformer/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ocnyang/pagetransformerhelp/transformer/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected f(Landroid/view/View;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/ocnyang/pagetransformerhelp/transformer/a;->c(FF)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    mul-float v3, v1, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    mul-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    if-gez v2, :cond_1

    mul-float/2addr v1, p2

    goto :goto_1

    :cond_1
    neg-float v0, v1

    mul-float/2addr v0, p2

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float v1, v0, p2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
