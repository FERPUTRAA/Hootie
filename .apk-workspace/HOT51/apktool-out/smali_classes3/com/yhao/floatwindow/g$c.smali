.class Lcom/yhao/floatwindow/g$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/g;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yhao/floatwindow/g;


# direct methods
.method constructor <init>(Lcom/yhao/floatwindow/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yhao/floatwindow/g$c;->a:Lcom/yhao/floatwindow/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yhao/floatwindow/g$c;->a:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->A(Lcom/yhao/floatwindow/g;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/yhao/floatwindow/g$c;->a:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->A(Lcom/yhao/floatwindow/g;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/yhao/floatwindow/g$c;->a:Lcom/yhao/floatwindow/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yhao/floatwindow/g;->B(Lcom/yhao/floatwindow/g;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/yhao/floatwindow/g$c;->a:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object p1

    iget-object p1, p1, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yhao/floatwindow/g$c;->a:Lcom/yhao/floatwindow/g;

    invoke-static {p1}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object p1

    iget-object p1, p1, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    invoke-interface {p1}, Lcom/yhao/floatwindow/r;->f()V

    :cond_0
    return-void
.end method
