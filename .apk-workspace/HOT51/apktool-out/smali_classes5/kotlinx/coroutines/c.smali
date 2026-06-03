.class public final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkotlinx/coroutines/b;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final a()J
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final b()Lkotlinx/coroutines/b;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    return-object v0
.end method

.method private static final c()J
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final d(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/b;->c(Ljava/lang/Object;J)V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method private static final e()V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->d()V

    :cond_0
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/b;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/b;
        .annotation build Loa/e;
        .end annotation
    .end param

    sput-object p0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    return-void
.end method

.method private static final g()V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->e()V

    :cond_0
    return-void
.end method

.method private static final h()V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->f()V

    :cond_0
    return-void
.end method

.method private static final i(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method private static final j()V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    :cond_0
    return-void
.end method

.method private static final k(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method
