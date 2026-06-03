.class public final Lio/reactivex/internal/operators/observable/w3;
.super Lio/reactivex/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TD;+",
            "Lio/reactivex/b0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-TD;>;"
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
            "+TD;>;",
            "Lz7/o<",
            "-TD;+",
            "Lio/reactivex/b0<",
            "+TT;>;>;",
            "Lz7/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w3;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w3;->b:Lz7/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/w3;->c:Lz7/g;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/w3;->d:Z

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w3;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w3;->b:Lz7/o;

    invoke-interface {v1, v0}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/observable/w3$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w3;->c:Lz7/g;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/w3;->d:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/w3$a;-><init>(Lio/reactivex/d0;Ljava/lang/Object;Lz7/g;Z)V

    invoke-interface {v1, v2}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w3;->c:Lz7/g;

    invoke-interface {v2, v0}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/e;->j(Ljava/lang/Throwable;Lio/reactivex/d0;)V

    return-void

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

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/e;->j(Ljava/lang/Throwable;Lio/reactivex/d0;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->j(Ljava/lang/Throwable;Lio/reactivex/d0;)V

    return-void
.end method
