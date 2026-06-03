.class public final Lio/reactivex/internal/operators/observable/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r2$a;,
        Lio/reactivex/internal/operators/observable/r2$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TU;>;>;)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/r2$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r2$b;-><init>(Ljava/lang/Object;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/b0;Lio/reactivex/d0;Lz7/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/d0<",
            "-TR;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->d(Lio/reactivex/d0;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->d(Lio/reactivex/d0;)V

    return v0

    :cond_1
    new-instance p2, Lio/reactivex/internal/operators/observable/r2$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/r2$a;-><init>(Lio/reactivex/d0;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {p2}, Lio/reactivex/internal/operators/observable/r2$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/e;->j(Ljava/lang/Throwable;Lio/reactivex/d0;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/e;->j(Ljava/lang/Throwable;Lio/reactivex/d0;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/e;->j(Ljava/lang/Throwable;Lio/reactivex/d0;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
