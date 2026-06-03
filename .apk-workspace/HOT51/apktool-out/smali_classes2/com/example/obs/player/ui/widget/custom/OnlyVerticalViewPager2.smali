.class public Lcom/example/obs/player/ui/widget/custom/OnlyVerticalViewPager2;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field lastX:I

.field lastY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalViewPager2;->lastX:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalViewPager2;->lastY:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalViewPager2;->lastX:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v2, v4

    iget v5, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalViewPager2;->lastY:I

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-lt v2, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalViewPager2;->lastX:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalViewPager2;->lastY:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
