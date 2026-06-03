.class Landroidx/transition/u0;
.super Landroidx/transition/b1;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/w0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/b1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Landroidx/transition/u0;
    .locals 0

    invoke-static {p0}, Landroidx/transition/b1;->e(Landroid/view/View;)Landroidx/transition/b1;

    move-result-object p0

    check-cast p0, Landroidx/transition/u0;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/b1;->a:Landroidx/transition/b1$a;

    invoke-virtual {v0, p1}, Landroidx/transition/b1$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/b1;->a:Landroidx/transition/b1$a;

    invoke-virtual {v0, p1}, Landroidx/transition/b1$a;->h(Landroid/view/View;)V

    return-void
.end method
