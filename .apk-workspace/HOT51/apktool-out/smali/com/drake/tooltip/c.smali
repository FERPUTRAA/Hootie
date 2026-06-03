.class public final Lcom/drake/tooltip/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/tooltip/c;->e(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(ILjava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    sget-object v0, Lcom/drake/tooltip/b;->d:Lcom/drake/tooltip/b;

    invoke-virtual {v0}, Lcom/drake/tooltip/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/drake/tooltip/c;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/tooltip/c;->f(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/drake/tooltip/c;->g(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/drake/tooltip/c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/drake/tooltip/c;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lcom/drake/tooltip/b;->d:Lcom/drake/tooltip/b;

    invoke-virtual {v0}, Lcom/drake/tooltip/b;->c()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    sget-object v0, Lcom/drake/tooltip/internal/a;->a:Lcom/drake/tooltip/internal/a;

    new-instance v1, Lcom/drake/tooltip/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/drake/tooltip/c$a;-><init>(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/drake/tooltip/internal/a;->a(Lo8/a;)V

    :cond_1
    return-void
.end method

.method public static final h(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/tooltip/c;->l(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(ILjava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    sget-object v0, Lcom/drake/tooltip/b;->d:Lcom/drake/tooltip/b;

    invoke-virtual {v0}, Lcom/drake/tooltip/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/drake/tooltip/c;->g(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/drake/tooltip/c;->g(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/drake/tooltip/c;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/drake/tooltip/c;->k(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    return-void
.end method
