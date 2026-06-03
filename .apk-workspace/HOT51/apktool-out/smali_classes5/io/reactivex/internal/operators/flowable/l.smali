.class public final Lio/reactivex/internal/operators/flowable/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lpa/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/util/f;

    invoke-direct {v0}, Lio/reactivex/internal/util/f;-><init>()V

    new-instance v1, Lio/reactivex/internal/subscribers/m;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/a;->k:Lz7/g;

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/subscribers/m;-><init>(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)V

    invoke-interface {p0, v1}, Lpa/b;->j(Lpa/c;)V

    invoke-static {v0, v1}, Lio/reactivex/internal/util/e;->a(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/c;)V

    iget-object p0, v0, Lio/reactivex/internal/util/f;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lio/reactivex/internal/util/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lpa/b;Lpa/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lio/reactivex/internal/subscribers/f;

    invoke-direct {v1, v0}, Lio/reactivex/internal/subscribers/f;-><init>(Ljava/util/Queue;)V

    invoke-interface {p0, v1}, Lpa/b;->j(Lpa/c;)V

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/f;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lio/reactivex/internal/subscribers/f;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_5

    invoke-static {v2, p1}, Lio/reactivex/internal/util/p;->d(Ljava/lang/Object;Lpa/c;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/f;->cancel()V

    invoke-interface {p1, p0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static c(Lpa/b;Lz7/g;Lz7/g;Lz7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/subscribers/m;

    sget-object v1, Lio/reactivex/internal/functions/a;->k:Lz7/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/subscribers/m;-><init>(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/l;->b(Lpa/b;Lpa/c;)V

    return-void
.end method
