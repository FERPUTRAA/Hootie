.class Lio/reactivex/internal/operators/single/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/single/m0;->K0(Lio/reactivex/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lio/reactivex/disposables/b;

.field final synthetic c:Lio/reactivex/h0;

.field final synthetic d:Lio/reactivex/internal/operators/single/m0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/m0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;Lio/reactivex/h0;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/m0$b;->d:Lio/reactivex/internal/operators/single/m0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/m0$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/m0$b;->b:Lio/reactivex/disposables/b;

    iput-object p4, p0, Lio/reactivex/internal/operators/single/m0$b;->c:Lio/reactivex/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$b;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$b;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$b;->c:Lio/reactivex/h0;

    invoke-interface {v0, p1}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$b;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0$b;->c:Lio/reactivex/h0;

    invoke-interface {v0, p1}, Lio/reactivex/h0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
