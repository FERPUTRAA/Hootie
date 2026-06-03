.class Lcom/yhao/floatwindow/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/g;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:I

.field final synthetic g:Lcom/yhao/floatwindow/g;


# direct methods
.method constructor <init>(Lcom/yhao/floatwindow/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/yhao/floatwindow/g$b;->a:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/yhao/floatwindow/g$b;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/yhao/floatwindow/g$b;->b:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/yhao/floatwindow/g$b;->d:F

    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->s(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yhao/floatwindow/d;->b()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/yhao/floatwindow/g$b;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/yhao/floatwindow/g$b;->e:I

    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->s(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yhao/floatwindow/d;->c()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/yhao/floatwindow/g$b;->d:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/yhao/floatwindow/g$b;->f:I

    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->s(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/d;

    move-result-object p1

    iget v0, p0, Lcom/yhao/floatwindow/g$b;->e:I

    iget v1, p0, Lcom/yhao/floatwindow/g$b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/yhao/floatwindow/d;->i(II)V

    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object p1

    iget-object p1, p1, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object p1

    iget-object p1, p1, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    iget v0, p0, Lcom/yhao/floatwindow/g$b;->e:I

    iget v1, p0, Lcom/yhao/floatwindow/g$b;->f:I

    invoke-interface {p1, v0, v1}, Lcom/yhao/floatwindow/r;->e(II)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/yhao/floatwindow/g$b;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/yhao/floatwindow/g$b;->b:F

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v0, v3}, Lcom/yhao/floatwindow/g;->u(Lcom/yhao/floatwindow/g;F)F

    iget-object v0, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {v0, p2}, Lcom/yhao/floatwindow/g;->w(Lcom/yhao/floatwindow/g;F)F

    iget-object p2, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p2}, Lcom/yhao/floatwindow/g;->t(Lcom/yhao/floatwindow/g;)F

    move-result v0

    iget-object v3, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {v3}, Lcom/yhao/floatwindow/g;->m(Lcom/yhao/floatwindow/g;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {v3}, Lcom/yhao/floatwindow/g;->z(Lcom/yhao/floatwindow/g;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    const/4 v3, 0x0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {v0}, Lcom/yhao/floatwindow/g;->v(Lcom/yhao/floatwindow/g;)F

    move-result v0

    iget-object v4, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {v4}, Lcom/yhao/floatwindow/g;->p(Lcom/yhao/floatwindow/g;)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {v4}, Lcom/yhao/floatwindow/g;->z(Lcom/yhao/floatwindow/g;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {p2, v0}, Lcom/yhao/floatwindow/g;->y(Lcom/yhao/floatwindow/g;Z)Z

    iget-object p2, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p2}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object p2

    iget p2, p2, Lcom/yhao/floatwindow/e$a;->k:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 p1, 0x4

    if-eq p2, p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->s(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yhao/floatwindow/d;->b()I

    move-result p1

    iget-object p2, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p2}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object p2

    iget p2, p2, Lcom/yhao/floatwindow/e$a;->g:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "x"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p2}, Lcom/yhao/floatwindow/g;->s(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yhao/floatwindow/d;->c()I

    move-result p2

    iget-object v0, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {v0}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object v0

    iget v0, v0, Lcom/yhao/floatwindow/e$a;->h:I

    filled-new-array {p2, v0}, [I

    move-result-object p2

    const-string v0, "y"

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    iget-object v0, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yhao/floatwindow/g;->B(Lcom/yhao/floatwindow/g;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->A(Lcom/yhao/floatwindow/g;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/yhao/floatwindow/g$b$b;

    invoke-direct {p2, p0}, Lcom/yhao/floatwindow/g$b$b;-><init>(Lcom/yhao/floatwindow/g$b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->n(Lcom/yhao/floatwindow/g;)V

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p2}, Lcom/yhao/floatwindow/g;->s(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yhao/floatwindow/d;->b()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {v1}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yhao/floatwindow/q;->b(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {v0}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yhao/floatwindow/q;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object p1

    iget p1, p1, Lcom/yhao/floatwindow/e$a;->m:I

    sub-int/2addr v0, p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object p1

    iget v0, p1, Lcom/yhao/floatwindow/e$a;->l:I

    :goto_2
    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yhao/floatwindow/g;->B(Lcom/yhao/floatwindow/g;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->A(Lcom/yhao/floatwindow/g;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/yhao/floatwindow/g$b$a;

    invoke-direct {p2, p0}, Lcom/yhao/floatwindow/g$b$a;-><init>(Lcom/yhao/floatwindow/g$b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->n(Lcom/yhao/floatwindow/g;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/yhao/floatwindow/g;->o(Lcom/yhao/floatwindow/g;F)F

    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {p1, v0}, Lcom/yhao/floatwindow/g;->q(Lcom/yhao/floatwindow/g;F)F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/yhao/floatwindow/g$b;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/yhao/floatwindow/g$b;->b:F

    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->r(Lcom/yhao/floatwindow/g;)V

    :goto_3
    iget-object p1, p0, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->x(Lcom/yhao/floatwindow/g;)Z

    move-result p1

    return p1
.end method
