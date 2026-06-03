.class Landroidx/core/view/e4$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/e4$d;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroidx/core/view/x2;

.field final synthetic b:Landroidx/core/view/l2;

.field final synthetic c:Landroidx/core/view/e4$d;


# direct methods
.method constructor <init>(Landroidx/core/view/e4$d;Landroidx/core/view/l2;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/e4$d$a;->c:Landroidx/core/view/e4$d;

    iput-object p2, p0, Landroidx/core/view/e4$d$a;->b:Landroidx/core/view/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/e4$d$a;->a:Landroidx/core/view/x2;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/e4$d$a;->b:Landroidx/core/view/l2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/view/e4$d$a;->a:Landroidx/core/view/x2;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/core/view/l2;->a(Landroidx/core/view/x2;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/core/view/e4$d$a;->b:Landroidx/core/view/l2;

    iget-object v0, p0, Landroidx/core/view/e4$d$a;->a:Landroidx/core/view/x2;

    invoke-interface {p1, v0}, Landroidx/core/view/l2;->c(Landroidx/core/view/x2;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/view/x2;

    invoke-direct {v0, p1}, Landroidx/core/view/x2;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/e4$d$a;->a:Landroidx/core/view/x2;

    iget-object p1, p0, Landroidx/core/view/e4$d$a;->b:Landroidx/core/view/l2;

    invoke-interface {p1, v0, p2}, Landroidx/core/view/l2;->b(Landroidx/core/view/x2;I)V

    return-void
.end method
