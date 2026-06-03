.class final Lio/reactivex/internal/operators/flowable/z3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/operators/flowable/z3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/c<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/operators/flowable/z3$a;"
    }
.end annotation


# instance fields
.field final a:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/subscriptions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lpa/d;

.field g:Z

.field volatile h:Z

.field volatile i:J

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpa/c;Lpa/b;Lz7/o;Lpa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Lpa/b<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TV;>;>;",
            "Lpa/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$c;->a:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z3$c;->b:Lpa/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/z3$c;->c:Lz7/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/z3$c;->d:Lpa/b;

    new-instance p2, Lio/reactivex/internal/subscriptions/h;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lio/reactivex/internal/subscriptions/h;-><init>(Lpa/c;Lio/reactivex/disposables/c;I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z3$c;->e:Lio/reactivex/internal/subscriptions/h;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->h:Z

    return v0
.end method

.method public c(J)V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->i:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z3$c;->e()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$c;->d:Lpa/b;

    new-instance p2, Lio/reactivex/internal/subscribers/i;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->e:Lio/reactivex/internal/subscriptions/h;

    invoke-direct {p2, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lio/reactivex/internal/subscriptions/h;)V

    invoke-interface {p1, p2}, Lpa/b;->j(Lpa/c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->f:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->i:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z3$c;->e:Lio/reactivex/internal/subscriptions/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z3$c;->f:Lpa/d;

    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/subscriptions/h;->e(Ljava/lang/Object;Lpa/d;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z3$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/c;->e()V

    :cond_2
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z3$c;->c:Lz7/o;

    invoke-interface {v3, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "The publisher returned is null"

    invoke-static {p1, v3}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lio/reactivex/internal/operators/flowable/z3$b;

    invoke-direct {v3, p0, v0, v1}, Lio/reactivex/internal/operators/flowable/z3$b;-><init>(Lio/reactivex/internal/operators/flowable/z3$a;J)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, v3}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Lpa/b;->j(Lpa/c;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->a:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->f:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$c;->f:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->e:Lio/reactivex/internal/subscriptions/h;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/h;->f(Lpa/d;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$c;->a:Lpa/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->b:Lpa/b;

    if-eqz v0, :cond_2

    new-instance v1, Lio/reactivex/internal/operators/flowable/z3$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/internal/operators/flowable/z3$b;-><init>(Lio/reactivex/internal/operators/flowable/z3$a;J)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z3$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z3$c;->e:Lio/reactivex/internal/subscriptions/h;

    invoke-interface {p1, v2}, Lpa/c;->m(Lpa/d;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->e:Lio/reactivex/internal/subscriptions/h;

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z3$c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->e:Lio/reactivex/internal/subscriptions/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z3$c;->f:Lpa/d;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/h;->c(Lpa/d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z3$c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$c;->e:Lio/reactivex/internal/subscriptions/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z3$c;->f:Lpa/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/h;->d(Ljava/lang/Throwable;Lpa/d;)V

    return-void
.end method
