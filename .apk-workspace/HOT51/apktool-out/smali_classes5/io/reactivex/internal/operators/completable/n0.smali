.class public final Lio/reactivex/internal/operators/completable/n0;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TR;+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lz7/o<",
            "-TR;+",
            "Lio/reactivex/h;",
            ">;",
            "Lz7/g<",
            "-TR;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/n0;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/n0;->b:Lz7/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/n0;->c:Lz7/g;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/completable/n0;->d:Z

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n0;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/n0;->b:Lz7/o;

    invoke-interface {v1, v0}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The completableFunction returned a null CompletableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/completable/n0$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/n0;->c:Lz7/g;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/completable/n0;->d:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/completable/n0$a;-><init>(Lio/reactivex/e;Ljava/lang/Object;Lz7/g;Z)V

    invoke-interface {v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/n0;->d:Z

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/n0;->c:Lz7/g;

    invoke-interface {v2, v0}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/e;->f(Ljava/lang/Throwable;Lio/reactivex/e;)V

    return-void

    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/e;->f(Ljava/lang/Throwable;Lio/reactivex/e;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/n0;->d:Z

    if-nez p1, :cond_1

    :try_start_3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/n0;->c:Lz7/g;

    invoke-interface {p1, v0}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->f(Ljava/lang/Throwable;Lio/reactivex/e;)V

    return-void
.end method
