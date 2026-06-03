.class final Lio/reactivex/subjects/g;
.super Lio/reactivex/subjects/i;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/util/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/i<",
        "TT;>;",
        "Lio/reactivex/internal/util/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/subjects/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subjects/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/g;->a:Lio/reactivex/subjects/i;

    return-void
.end method


# virtual methods
.method public A7()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/g;->a:Lio/reactivex/subjects/i;

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->A7()Z

    move-result v0

    return v0
.end method

.method public B7()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/g;->a:Lio/reactivex/subjects/i;

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->B7()Z

    move-result v0

    return v0
.end method

.method D7()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/g;->c:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/subjects/g;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/subjects/g;->c:Lio/reactivex/internal/util/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->d(Lio/reactivex/internal/util/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/subjects/g;->c:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_1

    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/g;->c:Lio/reactivex/internal/util/a;

    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/p;->f(Lio/reactivex/disposables/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lio/reactivex/subjects/g;->b:Z

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

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/g;->a:Lio/reactivex/subjects/i;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/reactivex/subjects/g;->D7()V

    :goto_2
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/subjects/g;->c:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/g;->c:Lio/reactivex/internal/util/a;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/g;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/subjects/g;->a:Lio/reactivex/subjects/i;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/subjects/g;->D7()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected i5(Lio/reactivex/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/g;->a:Lio/reactivex/subjects/i;

    invoke-virtual {v0, p1}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    iget-boolean v1, p0, Lio/reactivex/subjects/g;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/reactivex/subjects/g;->c:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/g;->c:Lio/reactivex/internal/util/a;

    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/p;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lio/reactivex/subjects/g;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/subjects/g;->a:Lio/reactivex/subjects/i;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

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

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/subjects/g;->d:Z

    iget-boolean v0, p0, Lio/reactivex/subjects/g;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/subjects/g;->c:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/g;->c:Lio/reactivex/internal/util/a;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/p;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->f(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lio/reactivex/subjects/g;->b:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/g;->a:Lio/reactivex/subjects/i;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/g;->a:Lio/reactivex/subjects/i;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/p;->c(Ljava/lang/Object;Lio/reactivex/d0;)Z

    move-result p1

    return p1
.end method

.method public y7()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/g;->a:Lio/reactivex/subjects/i;

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->y7()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public z7()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/g;->a:Lio/reactivex/subjects/i;

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->z7()Z

    move-result v0

    return v0
.end method
