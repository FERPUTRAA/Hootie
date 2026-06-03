.class public final Lkotlinx/coroutines/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/y;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/n2$a;->a(Lkotlinx/coroutines/n2;)V

    return-void
.end method

.method public static b(Lkotlinx/coroutines/y;Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/y;
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
            "Lkotlinx/coroutines/y;",
            "TR;",
            "Lo8/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/n2$a;->d(Lkotlinx/coroutines/n2;Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/y;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 0
    .param p0    # Lkotlinx/coroutines/y;
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
            "Lkotlinx/coroutines/y;",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->e(Lkotlinx/coroutines/n2;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlinx/coroutines/y;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/y;
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
            "Lkotlinx/coroutines/y;",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->g(Lkotlinx/coroutines/n2;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/y;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->h(Lkotlinx/coroutines/n2;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/y;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->i(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method
