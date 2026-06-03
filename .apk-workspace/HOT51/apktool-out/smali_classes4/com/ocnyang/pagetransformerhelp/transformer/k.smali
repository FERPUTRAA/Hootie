.class public Lcom/ocnyang/pagetransformerhelp/transformer/k;
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


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    if-gez v1, :cond_0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    goto :goto_0

    :cond_1
    int-to-double v0, v0

    mul-double/2addr v0, v2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    goto :goto_0

    :cond_2
    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    :goto_0
    return-void
.end method
