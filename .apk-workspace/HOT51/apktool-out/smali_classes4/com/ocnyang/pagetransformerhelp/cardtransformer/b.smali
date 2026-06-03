.class public Lcom/ocnyang/pagetransformerhelp/cardtransformer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# static fields
.field private static final b:F = 0.5f


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ocnyang/pagetransformerhelp/cardtransformer/b;->a:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget p2, p0, Lcom/ocnyang/pagetransformerhelp/cardtransformer/b;->a:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/ocnyang/pagetransformerhelp/cardtransformer/b;->a:F

    sub-float v2, v0, v1

    add-float/2addr p2, v0

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/ocnyang/pagetransformerhelp/cardtransformer/b;->a:F

    sub-float v2, v0, v1

    sub-float/2addr v0, p2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/ocnyang/pagetransformerhelp/cardtransformer/b;->a:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
