.class public final Lio/reactivex/disposables/d;
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

.method public static a()Lio/reactivex/disposables/c;
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object v0
.end method

.method public static b()Lio/reactivex/disposables/c;
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lz7/a;)Lio/reactivex/disposables/c;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/a;-><init>(Lz7/a;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/reactivex/disposables/d;->e(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/disposables/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/disposables/e;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/disposables/g;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/g;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static g(Lpa/d;)Lio/reactivex/disposables/c;
    .locals 1

    const-string v0, "subscription is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/disposables/i;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/i;-><init>(Lpa/d;)V

    return-object v0
.end method
