.class final Lio/reactivex/processors/f;
.super Lio/reactivex/processors/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/processors/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/processors/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/c;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/c;

    invoke-virtual {v0, p1}, Lio/reactivex/k;->j(Lpa/c;)V

    return-void
.end method

.method public Y7()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/c;

    invoke-virtual {v0}, Lio/reactivex/processors/c;->Y7()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public Z7()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/c;

    invoke-virtual {v0}, Lio/reactivex/processors/c;->Z7()Z

    move-result v0

    return v0
.end method

.method public a8()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/c;

    invoke-virtual {v0}, Lio/reactivex/processors/c;->a8()Z

    move-result v0

    return v0
.end method

.method public b8()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/c;

    invoke-virtual {v0}, Lio/reactivex/processors/c;->b8()Z

    move-result v0

    return v0
.end method

.method d8()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/processors/f;->c:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/internal/util/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->b(Lpa/c;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/processors/f;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/internal/util/a;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/f;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/processors/f;->d8()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/f;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_1

    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/internal/util/a;

    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/p;->t(Lpa/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lio/reactivex/processors/f;->c:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lpa/d;->cancel()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/c;

    invoke-interface {v0, p1}, Lpa/c;->m(Lpa/d;)V

    invoke-virtual {p0}, Lio/reactivex/processors/f;->d8()V

    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    iget-boolean v1, p0, Lio/reactivex/processors/f;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/internal/util/a;

    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/p;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lio/reactivex/processors/f;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/processors/f;->e:Z

    iget-boolean v0, p0, Lio/reactivex/processors/f;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/internal/util/a;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/p;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->f(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lio/reactivex/processors/f;->c:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/processors/f;->b:Lio/reactivex/processors/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
