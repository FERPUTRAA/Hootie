.class Lio/reactivex/internal/operators/single/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/single/m0;->K0(Lio/reactivex/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lio/reactivex/disposables/b;

.field final synthetic c:Lio/reactivex/h0;

.field final synthetic d:Lio/reactivex/internal/operators/single/m0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/m0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;Lio/reactivex/h0;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/m0$a;->d:Lio/reactivex/internal/operators/single/m0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/m0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/m0$a;->b:Lio/reactivex/disposables/b;

    iput-object p4, p0, Lio/reactivex/internal/operators/single/m0$a;->c:Lio/reactivex/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$a;->d:Lio/reactivex/internal/operators/single/m0;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/m0;->e:Lio/reactivex/k0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$a;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$a;->d:Lio/reactivex/internal/operators/single/m0;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/m0;->e:Lio/reactivex/k0;

    new-instance v1, Lio/reactivex/internal/operators/single/m0$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/single/m0$a$a;-><init>(Lio/reactivex/internal/operators/single/m0$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/k0;->a(Lio/reactivex/h0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$a;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$a;->c:Lio/reactivex/h0;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
