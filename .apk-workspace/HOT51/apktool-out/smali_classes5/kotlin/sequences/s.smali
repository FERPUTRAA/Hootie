.class Lkotlin/sequences/s;
.super Lkotlin/sequences/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/r;-><init>()V

    return-void
.end method

.method private static final d(Lo8/a;)Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/s$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/s$a;-><init>(Lo8/a;)V

    return-object v0
.end method

.method public static e(Ljava/util/Iterator;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/s$b;

    invoke-direct {v0, p0}, Lkotlin/sequences/s$b;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/p;->f(Lkotlin/sequences/m;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/sequences/m;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # Lkotlin/sequences/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/m;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static g()Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    return-object v0
.end method

.method public static final h(Lkotlin/sequences/m;Lo8/p;Lo8/l;)Lkotlin/sequences/m;
    .locals 2
    .param p0    # Lkotlin/sequences/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lo8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lo8/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/sequences/s$c;-><init>(Lkotlin/sequences/m;Lo8/p;Lo8/l;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlin/sequences/p;->b(Lo8/p;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/sequences/m;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # Lkotlin/sequences/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+",
            "Lkotlin/sequences/m<",
            "+TT;>;>;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/sequences/s$d;->a:Lkotlin/sequences/s$d;

    invoke-static {p0, v0}, Lkotlin/sequences/s;->j(Lkotlin/sequences/m;Lo8/l;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lkotlin/sequences/m;Lo8/l;)Lkotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lo8/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/sequences/z;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/sequences/z;

    invoke-virtual {p0, p1}, Lkotlin/sequences/z;->e(Lo8/l;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/sequences/i;

    sget-object v1, Lkotlin/sequences/s$f;->a:Lkotlin/sequences/s$f;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/m;Lo8/l;Lo8/l;)V

    return-object v0
.end method

.method public static final k(Lkotlin/sequences/m;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # Lkotlin/sequences/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln8/h;
        name = "flattenSequenceOfIterable"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/sequences/s$e;->a:Lkotlin/sequences/s$e;

    invoke-static {p0, v0}, Lkotlin/sequences/s;->j(Lkotlin/sequences/m;Lo8/l;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Lo8/l;)Lkotlin/sequences/m;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo8/l<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/h;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/j;

    new-instance v1, Lkotlin/sequences/s$h;

    invoke-direct {v1, p0}, Lkotlin/sequences/s$h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/j;-><init>(Lo8/a;Lo8/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final m(Lo8/a;)Lkotlin/sequences/m;
    .locals 2
    .param p0    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/a<",
            "+TT;>;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/j;

    new-instance v1, Lkotlin/sequences/s$g;

    invoke-direct {v1, p0}, Lkotlin/sequences/s$g;-><init>(Lo8/a;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/j;-><init>(Lo8/a;Lo8/l;)V

    invoke-static {v0}, Lkotlin/sequences/p;->f(Lkotlin/sequences/m;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lo8/a;Lo8/l;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/a<",
            "+TT;>;",
            "Lo8/l<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/j;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/j;-><init>(Lo8/a;Lo8/l;)V

    return-object v0
.end method

.method public static final o(Lkotlin/sequences/m;Lo8/a;)Lkotlin/sequences/m;
    .locals 2
    .param p0    # Lkotlin/sequences/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lo8/a<",
            "+",
            "Lkotlin/sequences/m<",
            "+TT;>;>;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/s$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/s$i;-><init>(Lkotlin/sequences/m;Lo8/a;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlin/sequences/p;->b(Lo8/p;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lkotlin/sequences/m;)Lkotlin/sequences/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/sequences/p;->g()Lkotlin/sequences/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static varargs q([Ljava/lang/Object;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/sequences/p;->g()Lkotlin/sequences/m;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/l;->K5([Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final r(Lkotlin/sequences/m;)Lkotlin/sequences/m;
    .locals 1
    .param p0    # Lkotlin/sequences/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/random/f;->a:Lkotlin/random/f$a;

    invoke-static {p0, v0}, Lkotlin/sequences/s;->s(Lkotlin/sequences/m;Lkotlin/random/f;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lkotlin/sequences/m;Lkotlin/random/f;)Lkotlin/sequences/m;
    .locals 2
    .param p0    # Lkotlin/sequences/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lkotlin/random/f;",
            ")",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/s$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/s$j;-><init>(Lkotlin/sequences/m;Lkotlin/random/f;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlin/sequences/p;->b(Lo8/p;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lkotlin/sequences/m;)Lkotlin/u0;
    .locals 4
    .param p0    # Lkotlin/sequences/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/m<",
            "+",
            "Lkotlin/u0<",
            "+TT;+TR;>;>;)",
            "Lkotlin/u0<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/u0;

    invoke-virtual {v2}, Lkotlin/u0;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/u0;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p0

    return-object p0
.end method
