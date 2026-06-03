.class final Lio/reactivex/internal/operators/maybe/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/n;
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
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/maybe/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/n$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lpa/d;


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;",
            "Lio/reactivex/u<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/maybe/n$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/n$a;-><init>(Lio/reactivex/r;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->a:Lio/reactivex/internal/operators/maybe/n$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/n$b;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->b:Lio/reactivex/u;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/n$b;->b:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/n$b;->a:Lio/reactivex/internal/operators/maybe/n$a;

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->a:Lio/reactivex/internal/operators/maybe/n$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->c(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->c:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/p;->a:Lio/reactivex/internal/subscriptions/p;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->c:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->a:Lio/reactivex/internal/operators/maybe/n$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/n$b;->c:Lpa/d;

    sget-object v0, Lio/reactivex/internal/subscriptions/p;->a:Lio/reactivex/internal/subscriptions/p;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lpa/d;->cancel()V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->c:Lpa/d;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/n$b;->a()V

    :cond_0
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->c:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n$b;->c:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->a:Lio/reactivex/internal/operators/maybe/n$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/n$a;->actual:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->d(Lio/reactivex/disposables/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->c:Lpa/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/p;->a:Lio/reactivex/internal/subscriptions/p;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/n$b;->c:Lpa/d;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/n$b;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->c:Lpa/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/p;->a:Lio/reactivex/internal/subscriptions/p;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/n$b;->c:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->a:Lio/reactivex/internal/operators/maybe/n$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/n$a;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
