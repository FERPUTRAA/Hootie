.class Lcom/yhao/floatwindow/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yhao/floatwindow/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yhao/floatwindow/b;


# direct methods
.method constructor <init>(Lcom/yhao/floatwindow/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yhao/floatwindow/b$b;->a:Lcom/yhao/floatwindow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    iget-object v0, p0, Lcom/yhao/floatwindow/b$b;->a:Lcom/yhao/floatwindow/b;

    invoke-static {v0}, Lcom/yhao/floatwindow/b;->n(Lcom/yhao/floatwindow/b;)Lcom/yhao/floatwindow/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yhao/floatwindow/b$b;->a:Lcom/yhao/floatwindow/b;

    invoke-static {v0}, Lcom/yhao/floatwindow/b;->n(Lcom/yhao/floatwindow/b;)Lcom/yhao/floatwindow/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yhao/floatwindow/l;->onFail()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/yhao/floatwindow/b$b;->a:Lcom/yhao/floatwindow/b;

    invoke-static {v0}, Lcom/yhao/floatwindow/b;->m(Lcom/yhao/floatwindow/b;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yhao/floatwindow/b$b;->a:Lcom/yhao/floatwindow/b;

    invoke-static {v1}, Lcom/yhao/floatwindow/b;->k(Lcom/yhao/floatwindow/b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yhao/floatwindow/b$b;->a:Lcom/yhao/floatwindow/b;

    invoke-static {v2}, Lcom/yhao/floatwindow/b;->l(Lcom/yhao/floatwindow/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yhao/floatwindow/b$b;->a:Lcom/yhao/floatwindow/b;

    invoke-static {v0}, Lcom/yhao/floatwindow/b;->n(Lcom/yhao/floatwindow/b;)Lcom/yhao/floatwindow/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yhao/floatwindow/b$b;->a:Lcom/yhao/floatwindow/b;

    invoke-static {v0}, Lcom/yhao/floatwindow/b;->n(Lcom/yhao/floatwindow/b;)Lcom/yhao/floatwindow/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yhao/floatwindow/l;->onSuccess()V

    :cond_0
    return-void
.end method
