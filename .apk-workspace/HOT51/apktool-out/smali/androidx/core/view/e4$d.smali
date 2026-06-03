.class Landroidx/core/view/e4$d;
.super Landroidx/core/view/e4$e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/e4;

.field final b:Landroid/view/WindowInsetsController;

.field private final c:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Landroidx/core/view/e4$f;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/e4;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/e4;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/view/p4;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/e4$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e4;)V

    iput-object p1, p0, Landroidx/core/view/e4$d;->d:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e4;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/e4;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/e4$e;-><init>()V

    new-instance v0, Landroidx/collection/m;

    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    iput-object v0, p0, Landroidx/core/view/e4$d;->c:Landroidx/collection/m;

    iput-object p1, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/e4$d;->a:Landroidx/core/view/e4;

    return-void
.end method

.method public static synthetic l(Landroidx/core/view/e4$d;Landroidx/core/view/e4$f;Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/e4$d;->m(Landroidx/core/view/e4$f;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method private synthetic m(Landroidx/core/view/e4$f;Landroid/view/WindowInsetsController;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Landroidx/core/view/e4$d;->a:Landroidx/core/view/e4;

    invoke-interface {p1, p2, p3}, Landroidx/core/view/e4$f;->a(Landroidx/core/view/e4;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroidx/core/view/e4$f;)V
    .locals 2
    .param p1    # Landroidx/core/view/e4$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/e4$d;->c:Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/core/view/q4;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/q4;-><init>(Landroidx/core/view/e4$d;Landroidx/core/view/e4$f;)V

    iget-object v1, p0, Landroidx/core/view/e4$d;->c:Landroidx/collection/m;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0}, Landroidx/core/view/j4;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/l2;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/core/view/l2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v6, Landroidx/core/view/e4$d$a;

    invoke-direct {v6, p0, p6}, Landroidx/core/view/e4$d$a;-><init>(Landroidx/core/view/e4$d;Landroidx/core/view/l2;)V

    iget-object v0, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/core/view/l4;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method c()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/m4;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    return v0
.end method

.method d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/g4;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/k4;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/k4;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g(Landroidx/core/view/e4$f;)V
    .locals 1
    .param p1    # Landroidx/core/view/e4$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/e4$d;->c:Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/h4;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/i4;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/e4$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/e4$d;->n(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Landroidx/core/view/o4;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/e4$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/e4$d;->o(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/view/o4;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/e4$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/e4$d;->n(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Landroidx/core/view/o4;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/e4$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/e4$d;->o(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/o4;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method j(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/n4;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method k(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/e4$d;->d:Landroid/view/Window;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v0, p0, Landroidx/core/view/e4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/f4;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected n(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/e4$d;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected o(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/e4$d;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
