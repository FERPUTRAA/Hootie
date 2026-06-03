.class public final Lio/reactivex/internal/disposables/j;
.super Lio/reactivex/internal/disposables/g;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/disposables/g;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final F:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final G:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile H:Lio/reactivex/disposables/c;

.field I:Lio/reactivex/disposables/c;

.field volatile J:Z


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lio/reactivex/disposables/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;",
            "Lio/reactivex/disposables/c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/disposables/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/disposables/j;->F:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/disposables/j;->I:Lio/reactivex/disposables/c;

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/disposables/j;->G:Lio/reactivex/internal/queue/c;

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    iput-object p1, p0, Lio/reactivex/internal/disposables/j;->H:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/disposables/j;->I:Lio/reactivex/disposables/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/disposables/j;->I:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/disposables/j;->I:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/j;->J:Z

    :goto_0
    return v0
.end method

.method c()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/disposables/h;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/j;->G:Lio/reactivex/internal/queue/c;

    iget-object v1, p0, Lio/reactivex/internal/disposables/j;->F:Lio/reactivex/d0;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lio/reactivex/internal/disposables/h;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lio/reactivex/internal/disposables/j;->H:Lio/reactivex/disposables/c;

    if-ne v4, v6, :cond_1

    invoke-static {v5}, Lio/reactivex/internal/util/p;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lio/reactivex/internal/util/p;->h(Ljava/lang/Object;)Lio/reactivex/disposables/c;

    move-result-object v4

    iget-object v5, p0, Lio/reactivex/internal/disposables/j;->H:Lio/reactivex/disposables/c;

    invoke-interface {v5}, Lio/reactivex/disposables/c;->e()V

    iget-boolean v5, p0, Lio/reactivex/internal/disposables/j;->J:Z

    if-nez v5, :cond_3

    iput-object v4, p0, Lio/reactivex/internal/disposables/j;->H:Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lio/reactivex/disposables/c;->e()V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/j;->a()V

    invoke-static {v5}, Lio/reactivex/internal/util/p;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    iget-boolean v5, p0, Lio/reactivex/internal/disposables/j;->J:Z

    if-nez v5, :cond_5

    iput-boolean v2, p0, Lio/reactivex/internal/disposables/j;->J:Z

    invoke-interface {v1, v4}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/j;->a()V

    iget-boolean v4, p0, Lio/reactivex/internal/disposables/j;->J:Z

    if-nez v4, :cond_1

    iput-boolean v2, p0, Lio/reactivex/internal/disposables/j;->J:Z

    invoke-interface {v1}, Lio/reactivex/d0;->onComplete()V

    goto :goto_0

    :cond_7
    invoke-static {v5}, Lio/reactivex/internal/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/disposables/j;->G:Lio/reactivex/internal/queue/c;

    invoke-static {}, Lio/reactivex/internal/util/p;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/j;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/disposables/j;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/disposables/j;->J:Z

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/j;->a()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Throwable;Lio/reactivex/disposables/c;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/disposables/j;->J:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/j;->G:Lio/reactivex/internal/queue/c;

    invoke-static {p1}, Lio/reactivex/internal/util/p;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/j;->c()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lio/reactivex/disposables/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/disposables/c;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/disposables/j;->J:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/j;->G:Lio/reactivex/internal/queue/c;

    invoke-static {p1}, Lio/reactivex/internal/util/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/j;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lio/reactivex/disposables/c;)Z
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/disposables/j;->J:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/j;->G:Lio/reactivex/internal/queue/c;

    iget-object v1, p0, Lio/reactivex/internal/disposables/j;->H:Lio/reactivex/disposables/c;

    invoke-static {p1}, Lio/reactivex/internal/util/p;->f(Lio/reactivex/disposables/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/queue/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/j;->c()V

    const/4 p1, 0x1

    return p1
.end method
