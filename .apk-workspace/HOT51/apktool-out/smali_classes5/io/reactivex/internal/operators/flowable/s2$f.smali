.class final Lio/reactivex/internal/operators/flowable/s2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/s2;->h8(Lpa/b;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpa/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s2$f;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lpa/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/s2$k;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$f;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/s2$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/s2$k;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/s2$k;-><init>(Lio/reactivex/internal/operators/flowable/s2$j;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/s2$h;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/s2$h;-><init>(Lio/reactivex/internal/operators/flowable/s2$k;Lpa/c;)V

    invoke-interface {p1, v1}, Lpa/c;->m(Lpa/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/s2$k;->a(Lio/reactivex/internal/operators/flowable/s2$h;)Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/s2$h;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/s2$k;->d(Lio/reactivex/internal/operators/flowable/s2$h;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/s2$k;->c()V

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/s2$k;->a:Lio/reactivex/internal/operators/flowable/s2$j;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/flowable/s2$j;->e(Lio/reactivex/internal/operators/flowable/s2$h;)V

    return-void
.end method
