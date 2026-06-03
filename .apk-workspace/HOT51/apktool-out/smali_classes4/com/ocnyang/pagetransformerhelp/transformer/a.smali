.class public abstract Lcom/ocnyang/pagetransformerhelp/transformer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final c(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method protected e(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/ocnyang/pagetransformerhelp/transformer/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    neg-float v0, v0

    mul-float/2addr v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/ocnyang/pagetransformerhelp/transformer/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method protected abstract f(Landroid/view/View;F)V
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ocnyang/pagetransformerhelp/transformer/a;->e(Landroid/view/View;F)V

    invoke-virtual {p0, p1, p2}, Lcom/ocnyang/pagetransformerhelp/transformer/a;->f(Landroid/view/View;F)V

    invoke-virtual {p0, p1, p2}, Lcom/ocnyang/pagetransformerhelp/transformer/a;->d(Landroid/view/View;F)V

    return-void
.end method
