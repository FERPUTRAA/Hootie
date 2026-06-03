.class final Lio/reactivex/internal/operators/flowable/a4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/c<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/e0$c;

.field final e:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field f:Lpa/d;

.field final g:Lio/reactivex/internal/subscriptions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile i:J

.field volatile j:Z


# direct methods
.method constructor <init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;Lpa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0$c;",
            "Lpa/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a4$b;->a:Lpa/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/a4$b;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/a4$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/a4$b;->d:Lio/reactivex/e0$c;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/a4$b;->e:Lpa/b;

    new-instance p2, Lio/reactivex/internal/subscriptions/h;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lio/reactivex/internal/subscriptions/h;-><init>(Lpa/c;Lio/reactivex/disposables/c;I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a4$b;->g:Lio/reactivex/internal/subscriptions/h;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a4$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/operators/flowable/a4;->g:Lio/reactivex/disposables/c;

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->d:Lio/reactivex/e0$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/a4$b$a;

    invoke-direct {v1, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/a4$b$a;-><init>(Lio/reactivex/internal/operators/flowable/a4$b;J)V

    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/a4$b;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a4$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/e0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/a4$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, p1}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->d:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->b()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->e:Lpa/b;

    new-instance v1, Lio/reactivex/internal/subscribers/i;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a4$b;->g:Lio/reactivex/internal/subscriptions/h;

    invoke-direct {v1, v2}, Lio/reactivex/internal/subscribers/i;-><init>(Lio/reactivex/internal/subscriptions/h;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->d:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->f:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->i:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a4$b;->g:Lio/reactivex/internal/subscriptions/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a4$b;->f:Lpa/d;

    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/subscriptions/h;->e(Ljava/lang/Object;Lpa/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/a4$b;->a(J)V

    :cond_1
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->f:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a4$b;->f:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->g:Lio/reactivex/internal/subscriptions/h;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/h;->f(Lpa/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a4$b;->a:Lpa/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->g:Lio/reactivex/internal/subscriptions/h;

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/a4$b;->a(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->j:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->d:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->g:Lio/reactivex/internal/subscriptions/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a4$b;->f:Lpa/d;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/h;->c(Lpa/d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->j:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->d:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b;->g:Lio/reactivex/internal/subscriptions/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a4$b;->f:Lpa/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/h;->d(Ljava/lang/Throwable;Lpa/d;)V

    return-void
.end method
