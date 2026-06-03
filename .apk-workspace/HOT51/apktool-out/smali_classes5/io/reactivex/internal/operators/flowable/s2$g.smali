.class Lio/reactivex/internal/operators/flowable/s2$g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/s2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/s2$i;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/s2$j<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field index:J

.field size:I

.field tail:Lio/reactivex/internal/operators/flowable/s2$i;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/flowable/s2$i;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/s2$i;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$g;->tail:Lio/reactivex/internal/operators/flowable/s2$i;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lio/reactivex/internal/util/p;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/s2$g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/s2$i;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/s2$g;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/s2$g;->index:J

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/s2$i;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/s2$g;->c(Lio/reactivex/internal/operators/flowable/s2$i;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$g;->o()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, Lio/reactivex/internal/util/p;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/s2$g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/s2$i;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/s2$g;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/s2$g;->index:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/s2$i;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/s2$g;->c(Lio/reactivex/internal/operators/flowable/s2$i;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$g;->o()V

    return-void
.end method

.method final c(Lio/reactivex/internal/operators/flowable/s2$i;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$g;->tail:Lio/reactivex/internal/operators/flowable/s2$i;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$g;->tail:Lio/reactivex/internal/operators/flowable/s2$i;

    iget p1, p0, Lio/reactivex/internal/operators/flowable/s2$g;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/s2$g;->size:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/util/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/s2$g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/s2$i;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/s2$g;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/s2$g;->index:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/s2$i;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/s2$g;->c(Lio/reactivex/internal/operators/flowable/s2$i;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$g;->n()V

    return-void
.end method

.method public final e(Lio/reactivex/internal/operators/flowable/s2$h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/s2$h<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/s2$h;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/s2$h;->missed:Z

    monitor-exit p1

    return-void

    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/s2$h;->emitting:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/s2$h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/s2$h;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/flowable/s2$i;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/flowable/s2$i;

    iput-object v5, p1, Lio/reactivex/internal/operators/flowable/s2$h;->index:Ljava/lang/Object;

    iget-object v8, p1, Lio/reactivex/internal/operators/flowable/s2$h;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, v5, Lio/reactivex/internal/operators/flowable/s2$i;->index:J

    invoke-static {v8, v9, v10}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_3
    move-wide v8, v6

    :goto_2
    cmp-long v10, v2, v6

    if-eqz v10, :cond_7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivex/internal/operators/flowable/s2$i;

    if-eqz v10, :cond_7

    iget-object v5, v10, Lio/reactivex/internal/operators/flowable/s2$i;->value:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lio/reactivex/internal/operators/flowable/s2$g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    :try_start_1
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/s2$h;->child:Lpa/c;

    invoke-static {v5, v12}, Lio/reactivex/internal/util/p;->b(Ljava/lang/Object;Lpa/c;)Z

    move-result v12

    if-eqz v12, :cond_4

    iput-object v11, p1, Lio/reactivex/internal/operators/flowable/s2$h;->index:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    sub-long/2addr v2, v11

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/s2$h;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    move-object v5, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iput-object v11, p1, Lio/reactivex/internal/operators/flowable/s2$h;->index:Ljava/lang/Object;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/s2$h;->e()V

    invoke-static {v5}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/s2$h;->child:Lpa/c;

    invoke-interface {p1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v2, v8, v6

    if-eqz v2, :cond_8

    iput-object v5, p1, Lio/reactivex/internal/operators/flowable/s2$h;->index:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-virtual {p1, v8, v9}, Lio/reactivex/internal/operators/flowable/s2$h;->c(J)J

    :cond_8
    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/s2$h;->missed:Z

    if-nez v0, :cond_9

    iput-boolean v4, p1, Lio/reactivex/internal/operators/flowable/s2$h;->emitting:Z

    monitor-exit p1

    return-void

    :cond_9
    iput-boolean v4, p1, Lio/reactivex/internal/operators/flowable/s2$h;->missed:Z

    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method final f(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/s2$i;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/s2$i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/s2$i;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/s2$g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lio/reactivex/internal/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$g;->tail:Lio/reactivex/internal/operators/flowable/s2$i;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/s2$i;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/s2$g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$g;->tail:Lio/reactivex/internal/operators/flowable/s2$i;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/s2$i;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/s2$g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final k()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/s2$i;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/s2$i;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/internal/operators/flowable/s2$g;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/s2$g;->size:I

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/s2$g;->m(Lio/reactivex/internal/operators/flowable/s2$i;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l(I)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/s2$i;

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/s2$i;

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/s2$g;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/s2$g;->size:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/s2$g;->m(Lio/reactivex/internal/operators/flowable/s2$i;)V

    return-void
.end method

.method final m(Lio/reactivex/internal/operators/flowable/s2$i;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method n()V
    .locals 0

    return-void
.end method

.method o()V
    .locals 0

    return-void
.end method
