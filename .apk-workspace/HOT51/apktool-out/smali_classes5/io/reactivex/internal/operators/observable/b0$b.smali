.class final Lio/reactivex/internal/operators/observable/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/b0;
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
        "Lio/reactivex/d0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/e0$c;

.field e:Lio/reactivex/disposables/c;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b0$b;->a:Lio/reactivex/d0;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/b0$b;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/b0$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/b0$b;->d:Lio/reactivex/e0$c;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/operators/observable/b0$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b0$b;->a:Lio/reactivex/d0;

    invoke-interface {p1, p3}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lio/reactivex/internal/operators/observable/b0$a;->e()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->e:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b0$b;->e:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b0$b;->a:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->d:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->e:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->g:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b0$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/c;->e()V

    :cond_1
    new-instance v3, Lio/reactivex/internal/operators/observable/b0$a;

    invoke-direct {v3, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/b0$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/b0$b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b0$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v2, v3}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b0$b;->d:Lio/reactivex/e0$c;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b0$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v0, v1, v2}, Lio/reactivex/e0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/observable/b0$a;->a(Lio/reactivex/disposables/c;)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    sget-object v1, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    if-eq v0, v1, :cond_2

    check-cast v0, Lio/reactivex/internal/operators/observable/b0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/b0$a;->run()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->d:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->a:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0$b;->a:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
