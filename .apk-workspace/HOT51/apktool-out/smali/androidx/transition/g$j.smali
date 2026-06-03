.class Landroidx/transition/g$j;
.super Landroidx/transition/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/g;->q(Landroid/view/ViewGroup;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/transition/g;


# direct methods
.method constructor <init>(Landroidx/transition/g;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/g$j;->c:Landroidx/transition/g;

    iput-object p2, p0, Landroidx/transition/g$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/l0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/g$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/j0;)V
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/g$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/z0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Landroidx/transition/j0;)V
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/g$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/z0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Landroidx/transition/j0;)V
    .locals 2
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/transition/g$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/g$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/z0;->d(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/j0;->h0(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    return-void
.end method

.method public e(Landroidx/transition/j0;)V
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/g$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/z0;->d(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/g$j;->a:Z

    return-void
.end method
