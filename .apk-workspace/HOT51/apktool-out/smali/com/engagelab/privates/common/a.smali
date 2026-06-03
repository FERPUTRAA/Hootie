.class public Lcom/engagelab/privates/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/engagelab/privates/common/a$e;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Landroid/view/View;

.field public d:Lcom/engagelab/privates/common/a$e;

.field public e:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Landroid/view/VelocityTracker;

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>(Lcom/engagelab/privates/common/c;Ljava/lang/Object;ILcom/engagelab/privates/common/a$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/engagelab/privates/common/a;->e:I

    invoke-virtual {p1}, Lcom/engagelab/privates/common/c;->q()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/engagelab/privates/common/a;->a:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/engagelab/privates/common/a;->b:J

    iput-object p1, p0, Lcom/engagelab/privates/common/a;->c:Landroid/view/View;

    iput p3, p0, Lcom/engagelab/privates/common/a;->m:I

    iput-object p2, p0, Lcom/engagelab/privates/common/a;->j:Ljava/lang/Object;

    iput-object p4, p0, Lcom/engagelab/privates/common/a;->d:Lcom/engagelab/privates/common/a$e;

    return-void
.end method

.method public static synthetic d(Lcom/engagelab/privates/common/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/engagelab/privates/common/a;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/engagelab/privates/common/a;)Lcom/engagelab/privates/common/a$e;
    .locals 0

    iget-object p0, p0, Lcom/engagelab/privates/common/a;->d:Lcom/engagelab/privates/common/a$e;

    return-object p0
.end method

.method public static synthetic i(Lcom/engagelab/privates/common/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/engagelab/privates/common/a;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/engagelab/privates/common/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/engagelab/privates/common/a;->j:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/common/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/common/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(FFLandroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    const-string v0, "InAppSWTouchListener"

    :try_start_0
    invoke-virtual {p0}, Lcom/engagelab/privates/common/a;->a()F

    move-result v3

    sub-float v4, p1, v3

    iget-object p1, p0, Lcom/engagelab/privates/common/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    sub-float v6, p2, v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "animateTo, beginTranslation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", translationDiff: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", beginAlpha: , alphaDiff: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/engagelab/privates/common/a;->b:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/engagelab/privates/common/a$b;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/engagelab/privates/common/a$b;-><init>(Lcom/engagelab/privates/common/a;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[animateTo] failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/engagelab/privates/common/a;->e:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/engagelab/privates/common/a;->e:I

    :goto_0
    int-to-float v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startDismissAnimationY] dismissTop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", viewHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/engagelab/privates/common/a;->e:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InAppSWTouchListener"

    invoke-static {v1, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/engagelab/privates/common/a$a;

    invoke-direct {p1, p0}, Lcom/engagelab/privates/common/a$a;-><init>(Lcom/engagelab/privates/common/a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/engagelab/privates/common/a;->c(FFLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public final g()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/engagelab/privates/common/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/engagelab/privates/common/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    iget-object v1, p0, Lcom/engagelab/privates/common/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/engagelab/privates/common/a;->b:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/engagelab/privates/common/a$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/engagelab/privates/common/a$c;-><init>(Lcom/engagelab/privates/common/a;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/engagelab/privates/common/a$d;

    invoke-direct {v1, p0, v0}, Lcom/engagelab/privates/common/a$d;-><init>(Lcom/engagelab/privates/common/a;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[performDismiss] failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppSWTouchListener"

    invoke-static {v1, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/common/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public j()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/engagelab/privates/common/a;->c(FFLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 p1, 0x0

    :try_start_0
    iget v0, p0, Lcom/engagelab/privates/common/a;->l:F

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, Lcom/engagelab/privates/common/a;->e:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/engagelab/privates/common/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/common/a;->e:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    const/4 v5, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lcom/engagelab/privates/common/a;->k:Landroid/view/VelocityTracker;

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/engagelab/privates/common/a;->k:Landroid/view/VelocityTracker;

    iput v1, p0, Lcom/engagelab/privates/common/a;->l:F

    iput v1, p0, Lcom/engagelab/privates/common/a;->f:F

    iput v1, p0, Lcom/engagelab/privates/common/a;->g:F

    iput-boolean p1, p0, Lcom/engagelab/privates/common/a;->h:Z

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/engagelab/privates/common/a;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/engagelab/privates/common/a;->f:F

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/engagelab/privates/common/a;->g:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lcom/engagelab/privates/common/a;->a:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v3, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v6

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    iget v0, p0, Lcom/engagelab/privates/common/a;->m:I

    if-nez v0, :cond_5

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    goto/16 :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iput-boolean v4, p0, Lcom/engagelab/privates/common/a;->h:Z

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    iget v0, p0, Lcom/engagelab/privates/common/a;->a:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/engagelab/privates/common/a;->a:I

    neg-int v0, v0

    :goto_0
    iput v0, p0, Lcom/engagelab/privates/common/a;->i:I

    iget-object v0, p0, Lcom/engagelab/privates/common/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v5

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p2, p0, Lcom/engagelab/privates/common/a;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-boolean p2, p0, Lcom/engagelab/privates/common/a;->h:Z

    if-eqz p2, :cond_12

    iput v2, p0, Lcom/engagelab/privates/common/a;->l:F

    iget p2, p0, Lcom/engagelab/privates/common/a;->i:I

    int-to-float p2, p2

    sub-float p2, v2, p2

    invoke-virtual {p0, p2}, Lcom/engagelab/privates/common/a;->h(F)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, v6

    iget v0, p0, Lcom/engagelab/privates/common/a;->e:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/engagelab/privates/common/a;->b(F)V

    return v4

    :cond_9
    iget-object v0, p0, Lcom/engagelab/privates/common/a;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v5, p0, Lcom/engagelab/privates/common/a;->f:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/engagelab/privates/common/a;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lcom/engagelab/privates/common/a;->k:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {p2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v5, p0, Lcom/engagelab/privates/common/a;->e:I

    div-int/2addr v5, v2

    int-to-float v2, v5

    cmpl-float p2, p2, v2

    if-lez p2, :cond_c

    iget-boolean p2, p0, Lcom/engagelab/privates/common/a;->h:Z

    if-eqz p2, :cond_c

    cmpg-float p2, v0, v1

    if-gez p2, :cond_b

    move p2, v4

    goto :goto_1

    :cond_b
    move p2, p1

    goto :goto_1

    :cond_c
    move p2, p1

    move v4, p2

    :goto_1
    if-eqz v4, :cond_d

    invoke-virtual {p0, p2}, Lcom/engagelab/privates/common/a;->e(Z)V

    goto :goto_2

    :cond_d
    iget-boolean p2, p0, Lcom/engagelab/privates/common/a;->h:Z

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/engagelab/privates/common/a;->j()V

    :cond_e
    :goto_2
    iget-object p2, p0, Lcom/engagelab/privates/common/a;->k:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_f
    iput-object v3, p0, Lcom/engagelab/privates/common/a;->k:Landroid/view/VelocityTracker;

    iput v1, p0, Lcom/engagelab/privates/common/a;->l:F

    iput v1, p0, Lcom/engagelab/privates/common/a;->f:F

    iput v1, p0, Lcom/engagelab/privates/common/a;->g:F

    iput-boolean p1, p0, Lcom/engagelab/privates/common/a;->h:Z

    goto :goto_3

    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/common/a;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/common/a;->g:F

    iget-object v0, p0, Lcom/engagelab/privates/common/a;->d:Lcom/engagelab/privates/common/a$e;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/engagelab/privates/common/a;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/engagelab/privates/common/a$e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/common/a;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    return p1

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InAppSWTouchListener"

    invoke-static {v0, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    return p1
.end method
