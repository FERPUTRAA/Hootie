.class Landroidx/transition/s1$a;
.super Landroidx/transition/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/s1;->H0(Landroid/view/ViewGroup;Landroidx/transition/r0;ILandroidx/transition/r0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/transition/s1;


# direct methods
.method constructor <init>(Landroidx/transition/s1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/s1$a;->d:Landroidx/transition/s1;

    iput-object p2, p0, Landroidx/transition/s1$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/s1$a;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/s1$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/j0;)V
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/s1$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/s1$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/z0;->b(Landroid/view/ViewGroup;)Landroidx/transition/w0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/s1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/w0;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/s1$a;->d:Landroidx/transition/s1;

    invoke-virtual {p1}, Landroidx/transition/j0;->cancel()V

    :goto_0
    return-void
.end method

.method public c(Landroidx/transition/j0;)V
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/s1$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/z0;->b(Landroid/view/ViewGroup;)Landroidx/transition/w0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/s1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/w0;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroidx/transition/j0;)V
    .locals 3
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/s1$a;->c:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/s1$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/z0;->b(Landroid/view/ViewGroup;)Landroidx/transition/w0;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/s1$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/w0;->d(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/j0;->h0(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    return-void
.end method
