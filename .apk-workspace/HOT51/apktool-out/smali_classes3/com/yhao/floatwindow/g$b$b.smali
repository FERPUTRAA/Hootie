.class Lcom/yhao/floatwindow/g$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/g$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yhao/floatwindow/g$b;


# direct methods
.method constructor <init>(Lcom/yhao/floatwindow/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yhao/floatwindow/g$b$b;->a:Lcom/yhao/floatwindow/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/yhao/floatwindow/g$b$b;->a:Lcom/yhao/floatwindow/g$b;

    iget-object v1, v1, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {v1}, Lcom/yhao/floatwindow/g;->s(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/yhao/floatwindow/d;->i(II)V

    iget-object v1, p0, Lcom/yhao/floatwindow/g$b$b;->a:Lcom/yhao/floatwindow/g$b;

    iget-object v1, v1, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {v1}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yhao/floatwindow/g$b$b;->a:Lcom/yhao/floatwindow/g$b;

    iget-object v1, v1, Lcom/yhao/floatwindow/g$b;->g:Lcom/yhao/floatwindow/g;

    invoke-static {v1}, Lcom/yhao/floatwindow/g;->l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    invoke-interface {v1, v0, p1}, Lcom/yhao/floatwindow/r;->e(II)V

    :cond_0
    return-void
.end method
