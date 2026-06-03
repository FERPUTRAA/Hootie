.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/List;)Lh2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lh2/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh2/a;

    sget-object v1, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlin/reflect/u$a;->e(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    move-result-object v1

    const-class v2, Lh2/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l1;->B(Ljava/lang/Class;Lkotlin/reflect/u;)Lkotlin/reflect/s;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lh2/a;-><init>(Lkotlin/reflect/s;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final b(Lkotlin/reflect/s;Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/s;->z()Lkotlin/reflect/g;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlin/reflect/d;

    invoke-static {v0}, Ln8/a;->g(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v0

    instance-of v1, p1, Lh2/a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/s;->T()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lh2/a;

    invoke-virtual {p1}, Lh2/a;->b()Lkotlin/reflect/s;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/s;->T()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkotlin/reflect/s;Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/s;->z()Lkotlin/reflect/g;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlin/reflect/d;

    invoke-static {v0}, Ln8/a;->g(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v0

    instance-of v1, p1, Lh2/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/s;->T()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lh2/a;

    invoke-virtual {p1}, Lh2/a;->b()Lkotlin/reflect/s;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/s;->T()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
