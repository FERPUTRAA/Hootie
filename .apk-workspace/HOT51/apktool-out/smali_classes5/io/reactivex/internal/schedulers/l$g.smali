.class abstract Lio/reactivex/internal/schedulers/l$g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/schedulers/l;->e:Lio/reactivex/disposables/c;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/e0$c;Lio/reactivex/e;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    sget-object v1, Lio/reactivex/internal/schedulers/l;->f:Lio/reactivex/disposables/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/reactivex/internal/schedulers/l;->e:Lio/reactivex/disposables/c;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/l$g;->c(Lio/reactivex/e0$c;Lio/reactivex/e;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->b()Z

    move-result v0

    return v0
.end method

.method protected abstract c(Lio/reactivex/e0$c;Lio/reactivex/e;)Lio/reactivex/disposables/c;
.end method

.method public e()V
    .locals 3

    sget-object v0, Lio/reactivex/internal/schedulers/l;->f:Lio/reactivex/disposables/c;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    sget-object v2, Lio/reactivex/internal/schedulers/l;->f:Lio/reactivex/disposables/c;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lio/reactivex/internal/schedulers/l;->e:Lio/reactivex/disposables/c;

    if-eq v1, v0, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/c;->e()V

    :cond_2
    return-void
.end method
