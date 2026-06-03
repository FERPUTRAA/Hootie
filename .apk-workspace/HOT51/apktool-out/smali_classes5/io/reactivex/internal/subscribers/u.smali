.class public final Lio/reactivex/internal/subscribers/u;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/disposables/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lpa/c<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77840c661fe71fc2L


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final subscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/u;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/u;->actual:Lpa/c;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/p;->a:Lio/reactivex/internal/subscriptions/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/u;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-interface {v0, p1, p2}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/p;->a:Lio/reactivex/internal/subscriptions/p;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lpa/d;->cancel()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lpa/d;->cancel()V

    invoke-static {}, Lio/reactivex/internal/subscriptions/p;->h()V

    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/subscribers/u;->actual:Lpa/c;

    invoke-interface {p1, p0}, Lpa/c;->m(Lpa/d;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/u;->e()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/u;->e()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
