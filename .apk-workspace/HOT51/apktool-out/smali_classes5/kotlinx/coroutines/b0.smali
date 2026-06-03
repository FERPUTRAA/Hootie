.class public final Lkotlinx/coroutines/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a0;-><init>(Lkotlinx/coroutines/n2;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/a0;->H(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/z;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n2;",
            ")",
            "Lkotlinx/coroutines/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/a0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/a0;-><init>(Lkotlinx/coroutines/n2;)V

    return-object v0
.end method

.method public static synthetic c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/b0;->b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/z;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/z;->H(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/z;->b(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
