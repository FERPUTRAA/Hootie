.class Lio/reactivex/internal/operators/completable/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/completable/f0;->C0(Lio/reactivex/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/e;

.field final synthetic b:Lio/reactivex/internal/operators/completable/f0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/f0;Lio/reactivex/e;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f0$a;->b:Lio/reactivex/internal/operators/completable/f0;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/f0$a;->a:Lio/reactivex/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f0$a;->b:Lio/reactivex/internal/operators/completable/f0;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/f0;->f:Lz7/a;

    invoke-interface {v0}, Lz7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f0$a;->b:Lio/reactivex/internal/operators/completable/f0;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/f0;->b:Lz7/g;

    invoke-interface {v0, p1}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f0$a;->a:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/f0$a$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/f0$a$a;-><init>(Lio/reactivex/internal/operators/completable/f0$a;Lio/reactivex/disposables/c;)V

    invoke-static {v1}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/f0$a;->a:Lio/reactivex/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->f(Ljava/lang/Throwable;Lio/reactivex/e;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f0$a;->b:Lio/reactivex/internal/operators/completable/f0;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/f0;->d:Lz7/a;

    invoke-interface {v0}, Lz7/a;->run()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f0$a;->b:Lio/reactivex/internal/operators/completable/f0;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/f0;->e:Lz7/a;

    invoke-interface {v0}, Lz7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f0$a;->a:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/f0$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/f0$a;->a:Lio/reactivex/e;

    invoke-interface {v1, v0}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f0$a;->b:Lio/reactivex/internal/operators/completable/f0;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/f0;->c:Lz7/g;

    invoke-interface {v0, p1}, Lz7/g;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f0$a;->b:Lio/reactivex/internal/operators/completable/f0;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/f0;->e:Lz7/a;

    invoke-interface {v0}, Lz7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f0$a;->a:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/f0$a;->a()V

    return-void
.end method
