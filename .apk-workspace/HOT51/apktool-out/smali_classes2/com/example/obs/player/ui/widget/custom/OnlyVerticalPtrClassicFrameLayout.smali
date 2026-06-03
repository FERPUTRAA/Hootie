.class public Lcom/example/obs/player/ui/widget/custom/OnlyVerticalPtrClassicFrameLayout;
.super Lin/srain/cube/views/ptr/PtrClassicFrameLayout;
.source "SourceFile"


# instance fields
.field private declined:Z

.field private prevX:F

.field private prevY:F

.field private final touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalPtrClassicFrameLayout;->touchSlop:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalPtrClassicFrameLayout;->prevX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalPtrClassicFrameLayout;->prevY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalPtrClassicFrameLayout;->touchSlop:I

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_1

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    :cond_1
    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalPtrClassicFrameLayout;->declined:Z

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalPtrClassicFrameLayout;->declined:Z

    invoke-super {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalPtrClassicFrameLayout;->prevX:F

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalPtrClassicFrameLayout;->prevY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalPtrClassicFrameLayout;->declined:Z

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalPtrClassicFrameLayout;->declined:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/OnlyVerticalPtrClassicFrameLayout;->declined:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
