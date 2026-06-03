.class Landroidx/transition/q1;
.super Landroidx/transition/p1;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1d
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)F
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/transition/g1;->a(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/transition/i1;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public f(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/transition/m1;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public g(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/transition/f1;->a(Landroid/view/View;F)V

    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/transition/o1;->a(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/transition/k1;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/transition/j1;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
