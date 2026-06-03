.class final Lio/reactivex/internal/operators/completable/d0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/e;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final actual:Lio/reactivex/e;

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/e0;


# direct methods
.method constructor <init>(Lio/reactivex/e;Lio/reactivex/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d0$a;->actual:Lio/reactivex/e;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/d0$a;->scheduler:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->c(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/d0$a;->actual:Lio/reactivex/e;

    invoke-interface {p1, p0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d0$a;->scheduler:Lio/reactivex/e0;

    invoke-virtual {v0, p0}, Lio/reactivex/e0;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d0$a;->error:Ljava/lang/Throwable;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/d0$a;->scheduler:Lio/reactivex/e0;

    invoke-virtual {p1, p0}, Lio/reactivex/e0;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d0$a;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/d0$a;->error:Ljava/lang/Throwable;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/d0$a;->actual:Lio/reactivex/e;

    invoke-interface {v1, v0}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d0$a;->actual:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

    :goto_0
    return-void
.end method
