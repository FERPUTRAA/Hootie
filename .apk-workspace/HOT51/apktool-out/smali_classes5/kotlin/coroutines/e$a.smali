.class public final Lkotlin/coroutines/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/coroutines/e;Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/e;",
            "TR;",
            "Lo8/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/g$b$a;->a(Lkotlin/coroutines/g$b;Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/coroutines/e;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 2
    .param p0    # Lkotlin/coroutines/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/e;",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/coroutines/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/b;

    invoke-interface {p0}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/coroutines/b;->b(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$b;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lkotlin/coroutines/e;->q0:Lkotlin/coroutines/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Lkotlin/coroutines/e;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 1
    .param p0    # Lkotlin/coroutines/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e;",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/coroutines/b;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/b;

    invoke-interface {p0}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/coroutines/b;->b(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lkotlin/coroutines/e;->q0:Lkotlin/coroutines/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_2
    return-object p0
.end method

.method public static d(Lkotlin/coroutines/e;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 1
    .param p0    # Lkotlin/coroutines/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/coroutines/g$b$a;->d(Lkotlin/coroutines/g$b;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/coroutines/e;Lkotlin/coroutines/d;)V
    .locals 0
    .param p0    # Lkotlin/coroutines/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e;",
            "Lkotlin/coroutines/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
