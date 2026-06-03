.class public final Landroidx/collection/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/collection/n;I)Z
    .locals 1
    .param p0    # Landroidx/collection/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/n<",
            "TT;>;I)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/n;->d(I)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/collection/n;Lo8/p;)V
    .locals 4
    .param p0    # Landroidx/collection/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/n<",
            "TT;>;",
            "Lo8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/n;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection/n;->m(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/collection/n;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/n<",
            "TT;>;ITT;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/n;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/collection/n;ILo8/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/n<",
            "TT;>;I",
            "Lo8/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/n;->h(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Landroidx/collection/n;)I
    .locals 1
    .param p0    # Landroidx/collection/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/n<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/n;->x()I

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/collection/n;)Z
    .locals 1
    .param p0    # Landroidx/collection/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/n<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/n;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final g(Landroidx/collection/n;)Lkotlin/collections/s0;
    .locals 1
    .param p0    # Landroidx/collection/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/n<",
            "TT;>;)",
            "Lkotlin/collections/s0;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/o$a;

    invoke-direct {v0, p0}, Landroidx/collection/o$a;-><init>(Landroidx/collection/n;)V

    return-object v0
.end method

.method public static final h(Landroidx/collection/n;Landroidx/collection/n;)Landroidx/collection/n;
    .locals 3
    .param p0    # Landroidx/collection/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/n<",
            "TT;>;",
            "Landroidx/collection/n<",
            "TT;>;)",
            "Landroidx/collection/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/n;

    invoke-virtual {p0}, Landroidx/collection/n;->x()I

    move-result v1

    invoke-virtual {p1}, Landroidx/collection/n;->x()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/n;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/n;->o(Landroidx/collection/n;)V

    invoke-virtual {v0, p1}, Landroidx/collection/n;->o(Landroidx/collection/n;)V

    return-object v0
.end method

.method public static final i(Landroidx/collection/n;ILjava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/n<",
            "TT;>;ITT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/n;->r(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/collection/n;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/collection/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/n<",
            "TT;>;ITT;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/n;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroidx/collection/n;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Landroidx/collection/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/n<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/o$b;

    invoke-direct {v0, p0}, Landroidx/collection/o$b;-><init>(Landroidx/collection/n;)V

    return-object v0
.end method
