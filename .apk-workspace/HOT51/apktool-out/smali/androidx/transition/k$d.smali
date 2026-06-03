.class Landroidx/transition/k$d;
.super Landroidx/transition/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/q;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/l0;-><init>()V

    iput-object p1, p0, Landroidx/transition/k$d;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/k$d;->b:Landroidx/transition/q;

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/j0;)V
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/k$d;->b:Landroidx/transition/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/q;->setVisibility(I)V

    return-void
.end method

.method public c(Landroidx/transition/j0;)V
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/k$d;->b:Landroidx/transition/q;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/q;->setVisibility(I)V

    return-void
.end method

.method public d(Landroidx/transition/j0;)V
    .locals 2
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroidx/transition/j0;->h0(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    iget-object p1, p0, Landroidx/transition/k$d;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/v;->b(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/transition/k$d;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/k$d;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
