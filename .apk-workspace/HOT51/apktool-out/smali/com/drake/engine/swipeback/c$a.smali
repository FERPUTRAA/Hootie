.class final Lcom/drake/engine/swipeback/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/swipeback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/engine/swipeback/c;


# direct methods
.method public constructor <init>(Lcom/drake/engine/swipeback/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/drake/engine/swipeback/c;->i(Lcom/drake/engine/swipeback/c;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {p1}, Lcom/drake/engine/swipeback/c;->h(Lcom/drake/engine/swipeback/c;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {p1}, Lcom/drake/engine/swipeback/c;->e(Lcom/drake/engine/swipeback/c;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {v1}, Lcom/drake/engine/swipeback/c;->e(Lcom/drake/engine/swipeback/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {p1}, Lcom/drake/engine/swipeback/c;->e(Lcom/drake/engine/swipeback/c;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {p1}, Lcom/drake/engine/swipeback/c;->c(Lcom/drake/engine/swipeback/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {p1}, Lcom/drake/engine/swipeback/c;->c(Lcom/drake/engine/swipeback/c;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {p1}, Lcom/drake/engine/swipeback/c;->e(Lcom/drake/engine/swipeback/c;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {v1}, Lcom/drake/engine/swipeback/c;->e(Lcom/drake/engine/swipeback/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {p1}, Lcom/drake/engine/swipeback/c;->f(Lcom/drake/engine/swipeback/c;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {p1}, Lcom/drake/engine/swipeback/c;->c(Lcom/drake/engine/swipeback/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/drake/engine/swipeback/c;->b(Lcom/drake/engine/swipeback/c;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/drake/engine/swipeback/c;->i(Lcom/drake/engine/swipeback/c;Z)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/drake/engine/swipeback/c;->k(Lcom/drake/engine/swipeback/c;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {p2}, Lcom/drake/engine/swipeback/c;->d(Lcom/drake/engine/swipeback/c;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {p2}, Lcom/drake/engine/swipeback/c;->d(Lcom/drake/engine/swipeback/c;)Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/drake/engine/swipeback/c;->r(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/drake/engine/swipeback/c;->j(Lcom/drake/engine/swipeback/c;Landroid/view/View;)V

    iget-object p2, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {p2}, Lcom/drake/engine/swipeback/c;->g(Lcom/drake/engine/swipeback/c;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/drake/engine/swipeback/c$a;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {p2}, Lcom/drake/engine/swipeback/c;->g(Lcom/drake/engine/swipeback/c;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
