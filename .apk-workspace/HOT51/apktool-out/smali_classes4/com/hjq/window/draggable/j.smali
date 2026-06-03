.class public Lcom/hjq/window/draggable/j;
.super Lcom/hjq/window/draggable/h;
.source "SourceFile"


# instance fields
.field private n:F

.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/window/draggable/h;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hjq/window/draggable/j;->p:Z

    return v0
.end method

.method public I(Lcom/hjq/window/i;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Lcom/hjq/window/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/i<",
            "*>;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->v()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->u()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget v1, p0, Lcom/hjq/window/draggable/j;->n:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/hjq/window/draggable/j;->o:F

    sub-float/2addr p2, v1

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->C()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/h;->S(FF)V

    iget-boolean p1, p0, Lcom/hjq/window/draggable/j;->p:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->g()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/hjq/window/draggable/j;->n:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, p0, Lcom/hjq/window/draggable/j;->o:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/hjq/window/draggable/h;->A(FFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/hjq/window/draggable/j;->p:Z

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->h()V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/hjq/window/draggable/j;->p:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->i()V

    :cond_4
    :try_start_0
    iget-boolean p1, p0, Lcom/hjq/window/draggable/j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lcom/hjq/window/draggable/j;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lcom/hjq/window/draggable/j;->p:Z

    throw p1

    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/hjq/window/draggable/j;->n:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hjq/window/draggable/j;->o:F

    iput-boolean p2, p0, Lcom/hjq/window/draggable/j;->p:Z

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/hjq/window/draggable/j;->p:Z

    return p1
.end method
