.class public final Lkotlinx/coroutines/scheduling/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Thread;)Z
    .locals 0
    .param p0    # Ljava/lang/Thread;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "isSchedulerWorker"
    .end annotation

    instance-of p0, p0, Lkotlinx/coroutines/scheduling/a$c;

    return p0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "mayNotBlock"
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/scheduling/a$c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/scheduling/a$c;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->a:Lkotlinx/coroutines/scheduling/a$d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
