.class Landroidx/transition/k$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/k;->C0(Landroidx/transition/r0;Landroidx/transition/r0;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/transition/k$f;

.field final synthetic g:Landroidx/transition/k$e;

.field final synthetic h:Landroidx/transition/k;


# direct methods
.method constructor <init>(Landroidx/transition/k;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/k$f;Landroidx/transition/k$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/k$c;->h:Landroidx/transition/k;

    iput-boolean p2, p0, Landroidx/transition/k$c;->c:Z

    iput-object p3, p0, Landroidx/transition/k$c;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/k$c;->f:Landroidx/transition/k$f;

    iput-object p6, p0, Landroidx/transition/k$c;->g:Landroidx/transition/k$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/k$c;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/k$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/k$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/k$c;->f:Landroidx/transition/k$f;

    iget-object v0, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/k$f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/k$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/transition/k$c;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/transition/k$c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/k$c;->h:Landroidx/transition/k;

    iget-boolean p1, p1, Landroidx/transition/k;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/k$c;->d:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroidx/transition/k$c;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/transition/e1;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/k$c;->f:Landroidx/transition/k$f;

    iget-object v0, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/k$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/k$c;->g:Landroidx/transition/k$e;

    invoke-virtual {p1}, Landroidx/transition/k$e;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/transition/k$c;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/k;->G0(Landroid/view/View;)V

    return-void
.end method
