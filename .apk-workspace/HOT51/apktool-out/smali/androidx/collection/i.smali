.class public final Landroidx/collection/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/collection/h;J)Z
    .locals 1
    .param p0    # Landroidx/collection/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h<",
            "TT;>;J)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/h;->d(J)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/collection/h;Lo8/p;)V
    .locals 4
    .param p0    # Landroidx/collection/h;
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
            "Landroidx/collection/h<",
            "TT;>;",
            "Lo8/p<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/h;->w()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection/h;->m(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/collection/h;->x(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/collection/h;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/h;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/collection/h;JLo8/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h<",
            "TT;>;J",
            "Lo8/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection/h;->h(J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Landroidx/collection/h;)I
    .locals 1
    .param p0    # Landroidx/collection/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/h;->w()I

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/collection/h;)Z
    .locals 1
    .param p0    # Landroidx/collection/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/collection/h;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final g(Landroidx/collection/h;)Lkotlin/collections/t0;
    .locals 1
    .param p0    # Landroidx/collection/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h<",
            "TT;>;)",
            "Lkotlin/collections/t0;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/i$a;

    invoke-direct {v0, p0}, Landroidx/collection/i$a;-><init>(Landroidx/collection/h;)V

    return-object v0
.end method

.method public static final h(Landroidx/collection/h;Landroidx/collection/h;)Landroidx/collection/h;
    .locals 3
    .param p0    # Landroidx/collection/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h<",
            "TT;>;",
            "Landroidx/collection/h<",
            "TT;>;)",
            "Landroidx/collection/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/h;

    invoke-virtual {p0}, Landroidx/collection/h;->w()I

    move-result v1

    invoke-virtual {p1}, Landroidx/collection/h;->w()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/h;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/h;->o(Landroidx/collection/h;)V

    invoke-virtual {v0, p1}, Landroidx/collection/h;->o(Landroidx/collection/h;)V

    return-object v0
.end method

.method public static final i(Landroidx/collection/h;JLjava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h<",
            "TT;>;JTT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/h;->r(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/collection/h;JLjava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/collection/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h<",
            "TT;>;JTT;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/h;->n(JLjava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroidx/collection/h;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Landroidx/collection/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/h<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/i$b;

    invoke-direct {v0, p0}, Landroidx/collection/i$b;-><init>(Landroidx/collection/h;)V

    return-object v0
.end method
