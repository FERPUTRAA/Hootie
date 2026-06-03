.class public final Lio/reactivex/internal/operators/observable/a2;
.super Lio/reactivex/observables/a;
.source "SourceFile"

# interfaces
.implements La8/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a2$b;,
        Lio/reactivex/internal/operators/observable/a2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/a<",
        "TT;>;",
        "La8/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/a2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/b0;Lio/reactivex/b0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/a2$c<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a2;->c:Lio/reactivex/b0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a2;->a:Lio/reactivex/b0;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static E7(Lio/reactivex/b0;)Lio/reactivex/observables/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/a2$a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/a2$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/a2;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/a2;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->S(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C7(Lz7/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/a2$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/a2$c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/a2$c;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/a2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/a2$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/a2$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a2;->a:Lio/reactivex/b0;

    invoke-interface {p1, v0}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected i5(Lio/reactivex/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2;->c:Lio/reactivex/b0;

    invoke-interface {v0, p1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method

.method public source()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2;->a:Lio/reactivex/b0;

    return-object v0
.end method
